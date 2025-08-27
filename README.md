# CrewAI-Local-Agents-1

## Project Description: Local LLM set-up
This repository is an example of a local setup for using agentic workflow using CrewAI and Ollama models. You can change the goal, role, and backstory of the agents, as well as the tasks' descriptions based on your desired output.


## Running The Agents
This project uses an OpenAI-compatible API key. Store the key in a `.env` file or as an environment variable.

1. Set up a virtual environment using the `pyvenv.cfg` setting.
2. Create a `.env` file in this directory and define `OPENAI_API_KEY` along with any other settings like the Ollama endpoint. Optionally install `python-dotenv` so the agents can read the `.env` file automatically.

```
OPENAI_API_KEY=your_key_here
```
3. Create a Model File to specify the base LLM and set the PARAMETERs and the SYSTEM message to shape the behaviour of the LLM.
4. Create a shell file to pull the information from the Model File and then execute it via your terminal.
5. Make the necessary changes to the Python file based on your project goals, then run it.

## Additional Explanation and the Main Features
This is a simple setup project that employs only two agents, each performing one task. You may set as many refiners as you need. You can also enhance the quality of the responses by setting `allow delegation` to `True` to allow agents to solve more complex problems using a chain of internal enquiries. This project uses a `sequential` task execution but you can set up a `hierarchical` one.

## Tutorial Video
[![Watch the video](https://img.youtube.com/vi/XkS4ifkLwwQ/maxresdefault.jpg)](https://youtu.be/XkS4ifkLwwQ) 
