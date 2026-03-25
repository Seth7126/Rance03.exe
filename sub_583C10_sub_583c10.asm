// ============================================================
// 函数名称: sub_583c10
// 起始地址: 0x583c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00583C10    push ebp
00583C11    mov ebp, esp
00583C13    and esp, 0xFFFFFFF8
00583C16    push ecx
00583C17    push ebx
00583C18    push esi
00583C19    push edi
00583C1A    mov esi, ecx
00583C1C    call 0x00583D40                                 ; => [ Call: sub_583d40 ]
00583C21    push dword ptr ss:[ebp+0x10]
00583C24    mov ebx, dword ptr ss:[ebp+0x08]
00583C27    lea eax, ds:[esi+0x18]
00583C2A    push ebx
00583C2B    mov ecx, eax
00583C2D    call 0x00548900                                 ; => [ Call: sub_548900 ]
00583C32    test al, al
00583C34    jnz 0x00583C4E
00583C36    push 0x6E55D4
00583C3B    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00583C40    add esp, 0x04
00583C43    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
00583C45    pop edi
00583C46    pop esi
00583C47    pop ebx
00583C48    mov esp, ebp
00583C4A    pop ebp
00583C4B    ret 0x0C
00583C4E    push dword ptr ss:[ebp+0x0C]
00583C51    lea eax, ds:[esi+0x18]
00583C54    push 0x00
00583C56    push eax
00583C57    push ebx
00583C58    lea ecx, ds:[esi+0x24]
00583C5B    call 0x00549B30                                 ; => [ Call: sub_549b30 ]
00583C60    test al, al
00583C62    jnz 0x00583C7C
00583C64    push 0x6E55B0
00583C69    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00583C6E    add esp, 0x04
00583C71    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
00583C73    pop edi
00583C74    pop esi
00583C75    pop ebx
00583C76    mov esp, ebp
00583C78    pop ebp
00583C79    ret 0x0C
00583C7C    mov eax, dword ptr ds:[esi+0x28]
00583C7F    mov edx, dword ptr ds:[esi+0x2C]
00583C82    cmp eax, edx
00583C84    jz 0x00583C95
00583C86    mov ecx, dword ptr ds:[eax]
00583C88    cmp byte ptr ds:[ecx+0x20], 0x00
00583C8C    jnz 0x00583D00
00583C8E    add eax, 0x04
00583C91    cmp eax, edx
00583C93    jnz 0x00583C86
00583C95    xor al, al
00583C97    lea ecx, ds:[esi+0x18]
00583C9A    mov byte ptr ds:[esi+0x154], al
00583CA0    call 0x00548A30
00583CA5    mov byte ptr ds:[esi+0x155], al                 ; => [ Call: sub_548a30 ]
00583CAB    mov eax, dword ptr ds:[esi+0x28]
00583CAE    mov edx, dword ptr ds:[esi+0x2C]
00583CB1    cmp eax, edx
00583CB3    jz 0x00583CC4
00583CB5    mov ecx, dword ptr ds:[eax]
00583CB7    cmp byte ptr ds:[ecx+0x22], 0x00
00583CBB    jnz 0x00583D04
00583CBD    add eax, 0x04
00583CC0    cmp eax, edx
00583CC2    jnz 0x00583CB5
00583CC4    xor al, al
00583CC6    push ebx
00583CC7    lea ecx, ds:[esi+0x24]
00583CCA    mov byte ptr ds:[esi+0x156], al
00583CD0    call 0x0054A100                                 ; => [ Call: sub_54a100 ]
00583CD5    mov dword ptr ds:[esi+0x14], ebx
00583CD8    mov eax, dword ptr ds:[ebx+0x0C]
00583CDB    add eax, 0x04
00583CDE    push eax
00583CDF    call dword ptr ds:[0x006D4260]
00583CE5    inc dword ptr ds:[ebx+0x04]
00583CE8    mov eax, dword ptr ds:[ebx+0x0C]
00583CEB    add eax, 0x04
00583CEE    push eax
00583CEF    call dword ptr ds:[0x006D4264]
00583CF5    pop edi
00583CF6    pop esi
00583CF7    mov al, 0x01
00583CF9    pop ebx
00583CFA    mov esp, ebp
00583CFC    pop ebp
00583CFD    ret 0x0C
00583D00    mov al, 0x01
00583D02    jmp 0x00583C97
00583D04    mov al, 0x01
00583D06    jmp 0x00583CC6
