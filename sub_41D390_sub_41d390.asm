// ============================================================
// 函数名称: sub_41d390
// 起始地址: 0x41d390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041D390    sub esp, 0x20
0041D393    mov eax, dword ptr ds:[0x0074A408]
0041D398    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041D39A    mov dword ptr ss:[esp+0x1C], eax
0041D39E    mov edx, dword ptr ss:[esp+0x24]
0041D3A2    push ebx
0041D3A3    push ebp
0041D3A4    push esi
0041D3A5    mov esi, ecx
0041D3A7    lea ecx, ss:[esp+0x10]
0041D3AB    push edi
0041D3AC    mov ebx, dword ptr ds:[esi+0x10]                ; => [ Type: HWND ]
0041D3AF    call 0x00420A40
0041D3B4    push eax
0041D3B5    mov ecx, esi
0041D3B7    call 0x0041D430                                 ; => [ Type: LRESULT | Call: sub_41d430 | Call: sub_420a40 ]
0041D3BC    cmp dword ptr ss:[esp+0x28], 0x10
0041D3C1    mov ebp, eax                                    ; => [ Type: LRESULT ]
0041D3C3    jb 0x0041D3D1
0041D3C5    push dword ptr ss:[esp+0x14]
0041D3C9    call 0x0069AD76                                 ; => [ Call: j__free ]
0041D3CE    add esp, 0x04
0041D3D1    test ebp, ebp
0041D3D3    jz 0x0041D41B
0041D3D5    mov edi, dword ptr ds:[0x006D43A0]
0041D3DB    push ebp
0041D3DC    push 0x03
0041D3DE    push 0x110A
0041D3E3    push ebx
0041D3E4    call edi
0041D3E6    mov esi, eax                                    ; => [ Type: LRESULT ]
0041D3E8    test esi, esi
0041D3EA    jz 0x0041D410
0041D3EC    lea esp, ss:[esp]
0041D3F0    push 0x20
0041D3F2    push esi
0041D3F3    push 0x1127
0041D3F8    push ebx
0041D3F9    call edi
0041D3FB    test al, 0x20
0041D3FD    jz 0x0041D41B
0041D3FF    push esi
0041D400    push 0x03
0041D402    push 0x110A
0041D407    push ebx
0041D408    call edi
0041D40A    mov esi, eax
0041D40C    test esi, esi
0041D40E    jnz 0x0041D3F0
0041D410    push ebp
0041D411    push 0x09
0041D413    push 0x110B
0041D418    push ebx
0041D419    call edi
0041D41B    mov ecx, dword ptr ss:[esp+0x2C]
0041D41F    pop edi
0041D420    pop esi
0041D421    pop ebp
0041D422    pop ebx
0041D423    xor ecx, esp
0041D425    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041D42A    add esp, 0x20
0041D42D    ret 0x04
