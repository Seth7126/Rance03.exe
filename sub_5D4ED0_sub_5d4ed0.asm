// ============================================================
// 函数名称: sub_5d4ed0
// 起始地址: 0x5d4ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D4ED0    sub esp, 0x08
005D4ED3    mov eax, ecx
005D4ED5    mov ecx, dword ptr ss:[esp+0x0C]
005D4ED9    push ebx
005D4EDA    push ebp
005D4EDB    mov dword ptr ss:[esp+0x08], eax
005D4EDF    mov ebp, dword ptr ds:[eax+0x38]
005D4EE2    mov ebx, dword ptr ds:[eax+0x3C]
005D4EE5    mov dl, byte ptr ds:[eax+0x48]
005D4EE8    push esi
005D4EE9    mov esi, dword ptr ds:[eax+0x44]
005D4EEC    mov dword ptr ss:[esp+0x10], ebp
005D4EF0    mov ebp, dword ptr ss:[esp+0x0C]
005D4EF4    push edi
005D4EF5    mov edi, dword ptr ds:[eax+0x40]
005D4EF8    mov eax, dword ptr ds:[ecx+0x38]
005D4EFB    mov dword ptr ss:[ebp+0x38], eax
005D4EFE    mov eax, dword ptr ds:[ecx+0x3C]
005D4F01    mov dword ptr ss:[ebp+0x3C], eax
005D4F04    mov eax, dword ptr ds:[ecx+0x40]
005D4F07    mov dword ptr ss:[ebp+0x40], eax
005D4F0A    mov eax, dword ptr ds:[ecx+0x44]
005D4F0D    mov dword ptr ss:[ebp+0x44], eax
005D4F10    mov al, byte ptr ds:[ecx+0x48]
005D4F13    mov byte ptr ss:[ebp+0x48], al
005D4F16    mov al, 0x01
005D4F18    mov ebp, dword ptr ss:[esp+0x14]
005D4F1C    mov dword ptr ds:[ecx+0x40], edi
005D4F1F    pop edi
005D4F20    mov dword ptr ds:[ecx+0x44], esi
005D4F23    pop esi
005D4F24    mov dword ptr ds:[ecx+0x38], ebp
005D4F27    pop ebp
005D4F28    mov dword ptr ds:[ecx+0x3C], ebx
005D4F2B    mov byte ptr ds:[ecx+0x48], dl
005D4F2E    pop ebx
005D4F2F    add esp, 0x08
005D4F32    ret 0x04
