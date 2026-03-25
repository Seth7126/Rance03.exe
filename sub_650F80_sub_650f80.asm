// ============================================================
// 函数名称: sub_650f80
// 起始地址: 0x650f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00650F80    sub esp, 0x34
00650F83    mov eax, dword ptr ds:[0x0074A408]
00650F88    xor eax, esp                                    ; => [ Type: SCROLLINFO | Data: __security_cookie ]
00650F8A    mov dword ptr ss:[esp+0x2C], eax
00650F8E    push ebx
00650F8F    push ebp
00650F90    mov ebx, ecx
00650F92    push esi
00650F93    push edi
00650F94    push 0x01
00650F96    mov eax, dword ptr ds:[ebx+0x08]
00650F99    push dword ptr ds:[eax]
00650F9B    call dword ptr ds:[0x006D440C]
00650FA1    mov ecx, dword ptr ds:[ebx+0x08]
00650FA4    mov edi, eax
00650FA6    lea eax, ss:[esp+0x2C]
00650FAA    push eax
00650FAB    push dword ptr ds:[ecx]
00650FAD    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT ]
00650FB3    mov eax, dword ptr ss:[esp+0x38]
00650FB7    sub eax, dword ptr ss:[esp+0x30]
00650FBB    mov ecx, dword ptr ds:[ebx+0x1C]
00650FBE    add ecx, dword ptr ds:[ebx+0x14]
00650FC1    cdq
00650FC2    idiv ecx                                        ; => [ Field: top | Field: bottom ]
00650FC4    cmp byte ptr ss:[esp+0x4C], 0x00
00650FC9    mov esi, dword ptr ss:[esp+0x48]
00650FCD    mov ebp, eax
00650FCF    jz 0x00650FDC
00650FD1    cmp esi, edi
00650FD3    jl 0x00650FDC
00650FD5    lea ecx, ds:[edi+ebp*1]
00650FD8    cmp esi, ecx
00650FDA    jl 0x00651029
00650FDC    cdq
00650FDD    mov ecx, ebx
00650FDF    sub eax, edx
00650FE1    mov dword ptr ss:[esp+0x10], 0x1C               ; => [ Field: cbSize ]
00650FE9    sar eax, 0x01
00650FEB    neg eax
00650FED    mov dword ptr ss:[esp+0x14], 0x07               ; => [ Field: fMask ]
00650FF5    add esi, eax
00650FF7    mov eax, 0x00
00650FFC    mov dword ptr ss:[esp+0x18], eax                ; => [ Field: nMin ]
00651000    cmovs esi, eax
00651003    mov eax, dword ptr ds:[ebx]
00651005    call dword ptr ds:[eax+0x04]
00651008    dec eax
00651009    mov dword ptr ss:[esp+0x20], ebp                ; => [ Field: nPage ]
0065100D    mov dword ptr ss:[esp+0x1C], eax                ; => [ Field: nMax ]
00651011    lea eax, ss:[esp+0x10]
00651015    push 0x01
00651017    push eax
00651018    mov eax, dword ptr ds:[ebx+0x08]
0065101B    push 0x01
0065101D    mov dword ptr ss:[esp+0x30], esi                ; => [ Field: nPos ]
00651021    push dword ptr ds:[eax]
00651023    call dword ptr ds:[0x006D43D4]
00651029    mov ecx, dword ptr ss:[esp+0x3C]
0065102D    pop edi
0065102E    pop esi
0065102F    pop ebp
00651030    pop ebx
00651031    xor ecx, esp
00651033    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00651038    add esp, 0x34
0065103B    ret 0x08
