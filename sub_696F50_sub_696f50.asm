// ============================================================
// 函数名称: sub_696f50
// 起始地址: 0x696f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696F50    push esi
00696F51    mov esi, ecx
00696F53    cmp byte ptr ds:[esi+0x04], 0x00
00696F57    jnz 0x00696F69
00696F59    push 0x00
00696F5B    call dword ptr ds:[0x006D42C4]                  ; => [ Call: nullptr | Type: BOOL ]
00696F61    test eax, eax
00696F63    jz 0x00696FDE
00696F65    mov byte ptr ds:[esi+0x04], 0x01
00696F69    push ebx
00696F6A    push ebp
00696F6B    push edi
00696F6C    call dword ptr ds:[0x006D4394]
00696F72    mov ebx, dword ptr ss:[esp+0x14]
00696F76    mov eax, dword ptr ds:[ebx+0x10]
00696F79    lea ebp, ds:[ebx+0x10]
00696F7C    inc eax
00696F7D    push eax
00696F7E    push 0x42
00696F80    call dword ptr ds:[0x006D41C8]
00696F86    mov edi, eax                                    ; => [ Type: BOOL ]
00696F88    test edi, edi
00696F8A    jz 0x00696FCB
00696F8C    push edi
00696F8D    call dword ptr ds:[0x006D41CC]
00696F93    mov ecx, eax
00696F95    test ecx, ecx
00696F97    jz 0x00696FC4
00696F99    cmp dword ptr ds:[ebx+0x14], 0x10
00696F9D    jb 0x00696FA1
00696F9F    mov ebx, dword ptr ds:[ebx]
00696FA1    mov eax, dword ptr ss:[ebp]
00696FA4    push ebx
00696FA5    inc eax
00696FA6    push eax
00696FA7    push ecx
00696FA8    call 0x0069B523                                 ; => [ Call: _strcpy_s ]
00696FAD    add esp, 0x0C
00696FB0    push edi
00696FB1    call dword ptr ds:[0x006D41C4]
00696FB7    push edi
00696FB8    push 0x01
00696FBA    call dword ptr ds:[0x006D42C8]
00696FC0    test eax, eax
00696FC2    jnz 0x00696FCB
00696FC4    push edi
00696FC5    call dword ptr ds:[0x006D41C0]
00696FCB    cmp byte ptr ds:[esi+0x04], 0x00
00696FCF    jz 0x00696FDB
00696FD1    call dword ptr ds:[0x006D42BC]
00696FD7    mov byte ptr ds:[esi+0x04], 0x00
00696FDB    pop edi
00696FDC    pop ebp
00696FDD    pop ebx
00696FDE    pop esi
00696FDF    ret 0x04
