import os

mdDir = "/home/harshit/Harshit_Work/pclub/pclub-eleventy/src/projects/"
outputDir = "/home/harshit/Harshit_Work/pclub/pclub-svelte/src/routes/projects/"

for filename in os.listdir(mdDir):
    if filename.endswith(".md"):
        folder_name = os.path.splitext(filename)[0]

        print(f"Processing {filename}")

        output_folder_path = os.path.join(outputDir, folder_name)
        os.makedirs(output_folder_path, exist_ok=True)

        print(f"Made folder {output_folder_path}")


        file_path = os.path.join(mdDir, filename)
        print(f"Reading file {file_path}")
        with open(file_path, 'r', encoding='utf-8') as file:
            content = file.read()

        new_file_path = os.path.join(output_folder_path, "+page.svx")
        with open(new_file_path, 'w', encoding='utf-8') as new_file:
            new_file.write(content)

        print(f"Wrote file {new_file_path}\n")
