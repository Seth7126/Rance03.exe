// ============================================================
// 函数名称: sub_4dabf0
// 起始地址: 0x4dabf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DABF0    push ecx
004DABF1    mov eax, ecx
004DABF3    mov dword ptr ss:[esp], eax
004DABF6    cmp eax, edx
004DABF8    jz 0x004DACB2
004DABFE    push ebx
004DABFF    mov ebx, dword ptr ss:[esp+0x0C]
004DAC03    push ebp
004DAC04    push esi
004DAC05    push edi
004DAC06    lea edi, ds:[ebx+0x38]
004DAC09    lea esi, ds:[edx+0x38]
004DAC0C    lea esp, ss:[esp]
004DAC10    sub esi, 0x84
004DAC16    sub ebx, 0x84
004DAC1C    sub edi, 0x84
004DAC22    lea ebp, ds:[esi-0x38]
004DAC25    cmp ebx, ebp
004DAC27    jz 0x004DAC38
004DAC29    push 0xFFFFFFFF
004DAC2B    push 0x00
004DAC2D    lea eax, ds:[esi-0x38]
004DAC30    mov ecx, ebx
004DAC32    push eax
004DAC33    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DAC38    lea ecx, ds:[esi-0x20]
004DAC3B    lea eax, ds:[edi-0x20]
004DAC3E    cmp eax, ecx
004DAC40    jz 0x004DAC52
004DAC42    push 0xFFFFFFFF
004DAC44    push 0x00
004DAC46    lea eax, ds:[esi-0x20]
004DAC49    push eax
004DAC4A    lea ecx, ds:[edi-0x20]
004DAC4D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DAC52    mov eax, dword ptr ds:[esi-0x08]
004DAC55    mov dword ptr ds:[edi-0x08], eax
004DAC58    mov eax, dword ptr ds:[esi-0x04]
004DAC5B    mov dword ptr ds:[edi-0x04], eax
004DAC5E    cmp edi, esi
004DAC60    jz 0x004DAC6E
004DAC62    push 0xFFFFFFFF
004DAC64    push 0x00
004DAC66    push esi
004DAC67    mov ecx, edi
004DAC69    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DAC6E    lea eax, ds:[esi+0x18]
004DAC71    lea ecx, ds:[edi+0x18]
004DAC74    cmp ecx, eax
004DAC76    jz 0x004DAC82
004DAC78    push 0xFFFFFFFF
004DAC7A    push 0x00
004DAC7C    push eax
004DAC7D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DAC82    mov al, byte ptr ds:[esi+0x30]
004DAC85    lea ecx, ds:[edi+0x34]
004DAC88    mov byte ptr ds:[edi+0x30], al
004DAC8B    lea eax, ds:[esi+0x34]
004DAC8E    push eax
004DAC8F    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004DAC94    lea ecx, ds:[esi+0x40]
004DAC97    push ecx
004DAC98    lea ecx, ds:[edi+0x40]
004DAC9B    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004DACA0    cmp ebp, dword ptr ss:[esp+0x10]
004DACA4    jnz 0x004DAC10
004DACAA    pop edi
004DACAB    pop esi
004DACAC    pop ebp
004DACAD    mov eax, ebx
004DACAF    pop ebx
004DACB0    pop ecx
004DACB1    ret
004DACB2    mov eax, dword ptr ss:[esp+0x08]
004DACB6    pop ecx
004DACB7    ret
