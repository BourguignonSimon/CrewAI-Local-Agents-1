# CrewAI-Local-Agents-1

## Project Description: Local LLM set-up
This repository is an example of a local setup for using agentic workflow using CrewAI and Ollama models. You can change the goal, role, and backstory of the agents, as well as the tasks' descriptions based on your desired output.


## Running The Agents
This project uses an OpenAI-compatible API key. Store the key in a `.env` file or as an environment variable.

1. Create a virtual environment in the project root (a sample `pyvenv.cfg` is included):

   ```bash
   python3 -m venv .venv
   ```
2. Activate the environment before continuing:

   ```bash
   source .venv/bin/activate  # macOS/Linux
   .\.venv\Scripts\activate  # Windows
   ```
3. Install dependencies with `pip install -r requirements.txt`.
4. Create a `.env` file in this directory and define `OPENAI_API_KEY` along with any other settings like the Ollama endpoint. The requirements include `python-dotenv` so the agents can read the `.env` file automatically.

   ```
   OPENAI_API_KEY=your_key_here
   ```
5. Create a Model File to specify the base LLM and set the PARAMETERs and the SYSTEM message to shape the behaviour of the LLM.
6. Create a shell file to pull the information from the Model File and then execute it via your terminal.
7. Make the necessary changes to the Python file based on your project goals, then run it.

Always activate the virtual environment before launching agents or building the model.

## Additional Explanation and the Main Features
This is a simple setup project that employs only two agents, each performing one task. You may set as many refiners as you need. You can also enhance the quality of the responses by setting `allow delegation` to `True` to allow agents to solve more complex problems using a chain of internal enquiries. This project uses a `sequential` task execution but you can set up a `hierarchical` one.

## Tutorial Video
[![Watch the video](https://img.youtube.com/vi/XkS4ifkLwwQ/maxresdefault.jpg)](https://youtu.be/XkS4ifkLwwQ) 
