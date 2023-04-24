class RenameInstructionToInstructions < ActiveRecord::Migration[6.1]
  def change
    rename_column(:recipes, :instruction, :instructions)
  end
end
