// ============================================================
// 函数名称: sub_533db0
// 起始地址: 0x533db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00533DB0    sub esp, 0x98
00533DB6    mov eax, dword ptr ds:[0x0074A408]
00533DBB    xor eax, esp                                    ; => [ Data: __security_cookie ]
00533DBD    mov dword ptr ss:[esp+0x94], eax
00533DC4    push ebx
00533DC5    push ebp
00533DC6    push esi
00533DC7    mov esi, ecx
00533DC9    mov eax, 0x3E0F83E1
00533DCE    mov ecx, dword ptr ss:[esp+0xA8]
00533DD5    sub edx, esi
00533DD7    imul edx
00533DD9    mov dword ptr ss:[esp+0x14], ecx
00533DDD    mov eax, 0x3E0F83E1
00533DE2    sar edx, 0x05
00533DE5    sub ecx, esi
00533DE7    mov ebx, edx
00533DE9    mov dword ptr ss:[esp+0x0C], esi
00533DED    shr ebx, 0x1F
00533DF0    add ebx, edx
00533DF2    imul ecx
00533DF4    mov ecx, ebx
00533DF6    sar edx, 0x05
00533DF9    mov esi, edx
00533DFB    shr esi, 0x1F
00533DFE    add esi, edx
00533E00    mov dword ptr ss:[esp+0x10], esi
00533E04    mov ebp, esi
00533E06    test ebx, ebx
00533E08    jz 0x00533E21
00533E0A    lea ebx, ds:[ebx]
00533E10    mov eax, ebp
00533E12    mov ebp, ecx
00533E14    cdq
00533E15    idiv ecx
00533E17    mov ecx, edx
00533E19    test edx, edx
00533E1B    jnz 0x00533E10
00533E1D    mov dword ptr ss:[esp+0x10], ebp
00533E21    cmp ebp, esi
00533E23    jnl 0x00533ED7
00533E29    test ebp, ebp
00533E2B    jle 0x00533ED7
00533E31    mov ecx, dword ptr ss:[esp+0x0C]
00533E35    push edi
00533E36    imul eax, ebx, 0x84
00533E3C    imul edi, ebp, 0x84
00533E42    mov dword ptr ss:[esp+0x1C], eax
00533E46    add edi, ecx
00533E48    jmp 0x00533E50
00533E50    lea esi, ds:[edi+eax*1]
00533E53    mov ebp, edi
00533E55    cmp esi, dword ptr ss:[esp+0x18]
00533E59    cmovz esi, ecx
00533E5C    lea esp, ss:[esp]
00533E60    push ebp
00533E61    lea ecx, ss:[esp+0x24]
00533E65    call 0x00530900                                 ; => [ Type: sealengine::CDetectPolygon::VTable | Call: sub_530900 ]
00533E6A    push esi
00533E6B    mov ecx, ebp
00533E6D    call 0x00533EF0                                 ; => [ Call: sub_533ef0 ]
00533E72    lea eax, ss:[esp+0x20]
00533E76    mov ecx, esi
00533E78    push eax
00533E79    call 0x00533EF0                                 ; => [ Call: sub_533ef0 ]
00533E7E    mov ecx, dword ptr ss:[esp+0x18]
00533E82    mov eax, 0x3E0F83E1
00533E87    sub ecx, esi
00533E89    mov ebp, esi
00533E8B    imul ecx
00533E8D    sar edx, 0x05
00533E90    mov ecx, edx
00533E92    shr ecx, 0x1F
00533E95    add ecx, edx
00533E97    cmp ebx, ecx
00533E99    jnl 0x00533EA7
00533E9B    mov eax, dword ptr ss:[esp+0x1C]
00533E9F    add esi, eax
00533EA1    mov ecx, dword ptr ss:[esp+0x10]
00533EA5    jmp 0x00533EBB
00533EA7    mov eax, ebx
00533EA9    sub eax, ecx
00533EAB    mov ecx, dword ptr ss:[esp+0x10]
00533EAF    imul esi, eax, 0x84
00533EB5    mov eax, dword ptr ss:[esp+0x1C]
00533EB9    add esi, ecx
00533EBB    cmp esi, edi
00533EBD    jnz 0x00533E60
00533EBF    mov ebp, dword ptr ss:[esp+0x14]
00533EC3    sub edi, 0x84
00533EC9    dec ebp
00533ECA    mov dword ptr ss:[esp+0x14], ebp
00533ECE    test ebp, ebp
00533ED0    jnle 0x00533E50
00533ED6    pop edi
00533ED7    mov ecx, dword ptr ss:[esp+0xA0]
00533EDE    pop esi
00533EDF    pop ebp
00533EE0    pop ebx
00533EE1    xor ecx, esp
00533EE3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00533EE8    add esp, 0x98
00533EEE    ret
