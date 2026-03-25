// ============================================================
// 函数名称: sub_410e70
// 起始地址: 0x410e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410E70    push ecx
00410E71    mov eax, ecx
00410E73    push ebp
00410E74    mov ebp, dword ptr ss:[esp+0x0C]
00410E78    mov dword ptr ss:[esp+0x04], eax
00410E7C    cmp dword ptr ds:[eax+0x08], 0x00
00410E80    jnz 0x00410E86                                  ; => [ Type: DLG_BUTTON_CHECK_STATE ]
00410E82    push 0x00
00410E84    jmp 0x00410E88
00410E86    push 0x01
00410E88    push 0x9CDB
00410E8D    push ebp
00410E8E    call dword ptr ds:[0x006D4388]
00410E94    push ebx
00410E95    push esi
00410E96    push edi
00410E97    push 0x9CDB
00410E9C    push ebp
00410E9D    call dword ptr ds:[0x006D4384]
00410EA3    mov edi, dword ptr ds:[0x006D4390]
00410EA9    cmp eax, 0x01
00410EAC    setz al
00410EAF    movzx ebx, al
00410EB2    push ebx
00410EB3    push 0x9CCE
00410EB8    push ebp
00410EB9    call edi
00410EBB    mov esi, dword ptr ds:[0x006D437C]
00410EC1    push eax
00410EC2    call esi
00410EC4    push ebx
00410EC5    push 0x3EA
00410ECA    push ebp
00410ECB    call edi
00410ECD    push eax
00410ECE    call esi
00410ED0    push ebx
00410ED1    push 0x3EB
00410ED6    push ebp
00410ED7    call edi
00410ED9    push eax
00410EDA    call esi
00410EDC    mov esi, dword ptr ss:[esp+0x10]
00410EE0    cmp dword ptr ds:[esi+0x20], 0x10
00410EE4    lea eax, ds:[esi+0x0C]
00410EE7    jb 0x00410EEB
00410EE9    mov eax, dword ptr ds:[eax]
00410EEB    push eax
00410EEC    push 0x9CCE
00410EF1    push ebp
00410EF2    call dword ptr ds:[0x006D4374]
00410EF8    mov eax, dword ptr ds:[esi+0x08]
00410EFB    pop edi
00410EFC    pop esi
00410EFD    pop ebx
00410EFE    dec eax
00410EFF    jz 0x00410F0B
00410F01    dec eax
00410F02    jnz 0x00410F0B
00410F04    push 0x3EB
00410F09    jmp 0x00410F10
00410F0B    push 0x3EA
00410F10    push 0x3EB
00410F15    push 0x3EA
00410F1A    push ebp
00410F1B    call dword ptr ds:[0x006D4380]
00410F21    mov eax, 0x01
00410F26    pop ebp
00410F27    pop ecx
00410F28    ret 0x0C
