// ============================================================
// 函数名称: sub_66fd80
// 起始地址: 0x66fd80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066FD80    push ebp
0066FD81    mov ebp, esp
0066FD83    and esp, 0xFFFFFFF8
0066FD86    sub esp, 0x60
0066FD89    mov eax, dword ptr ds:[0x0074A408]
0066FD8E    xor eax, esp                                    ; => [ Data: __security_cookie ]
0066FD90    mov dword ptr ss:[esp+0x5C], eax
0066FD94    push ebx
0066FD95    push esi
0066FD96    mov esi, dword ptr ss:[ebp+0x08]
0066FD99    mov ebx, ecx
0066FD9B    push esi
0066FD9C    call 0x006700C0                                 ; => [ Call: sub_6700c0 ]
0066FDA1    push esi
0066FDA2    mov ecx, ebx
0066FDA4    call 0x00670240                                 ; => [ Call: sub_670240 ]
0066FDA9    push esi
0066FDAA    mov ecx, ebx
0066FDAC    call 0x0066FF80                                 ; => [ Call: sub_66ff80 ]
0066FDB1    mov ecx, dword ptr ds:[ebx+0x6C]
0066FDB4    mov eax, dword ptr ds:[ebx+0x44]
0066FDB7    mov edx, dword ptr ds:[ebx+0x48]
0066FDBA    mov dword ptr ds:[ecx+0x28], eax
0066FDBD    lea eax, ss:[esp+0x0C]
0066FDC1    push eax
0066FDC2    mov dword ptr ds:[ecx+0x2C], edx
0066FDC5    push dword ptr ds:[ebx+0x08]
0066FDC8    call dword ptr ds:[0x006D4364]                  ; => [ Type: WINDOWPLACEMENT ]
0066FDCE    mov esi, dword ptr ss:[esp+0x34]
0066FDD2    lea eax, ss:[esp+0x38]
0066FDD6    sub esi, dword ptr ss:[esp+0x2C]                ; => [ Field: top | Field: bottom | Field: rcNormalPosition ]
0066FDDA    push eax
0066FDDB    push dword ptr ds:[ebx+0x08]
0066FDDE    call dword ptr ds:[0x006D4364]                  ; => [ Type: WINDOWPLACEMENT ]
0066FDE4    mov eax, dword ptr ss:[esp+0x5C]
0066FDE8    sub eax, dword ptr ss:[esp+0x54]
0066FDEC    mov ecx, dword ptr ds:[ebx+0x6C]
0066FDEF    push esi
0066FDF0    push eax
0066FDF1    call 0x0067E740                                 ; => [ Field: left | Field: right | Call: sub_67e740 | Field: rcNormalPosition ]
0066FDF6    mov ecx, dword ptr ss:[esp+0x64]
0066FDFA    xor eax, eax
0066FDFC    pop esi
0066FDFD    pop ebx
0066FDFE    xor ecx, esp
0066FE00    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0066FE05    mov esp, ebp
0066FE07    pop ebp
0066FE08    ret 0x0C
