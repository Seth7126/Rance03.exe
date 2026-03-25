// ============================================================
// 函数名称: sub_63a880
// 起始地址: 0x63a880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063A880    sub esp, 0x120
0063A886    mov eax, dword ptr ds:[0x0074A408]
0063A88B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0063A88D    mov dword ptr ss:[esp+0x11C], eax
0063A894    mov eax, dword ptr ss:[esp+0x124]
0063A89B    push ebx
0063A89C    push ebp
0063A89D    push esi
0063A89E    mov eax, dword ptr ds:[eax+0x1C]
0063A8A1    xor ebp, ebp
0063A8A3    push edi
0063A8A4    mov edi, dword ptr ss:[esp+0x138]
0063A8AB    or esi, 0xFFFFFFFF
0063A8AE    push 0x460
0063A8B3    push 0x01
0063A8B5    mov dword ptr ss:[esp+0x28], edi
0063A8B9    mov dword ptr ss:[esp+0x20], eax
0063A8BD    call 0x0069CB1C
0063A8C2    mov ebx, eax                                    ; => [ Call: sub_69cb1c ]
0063A8C4    lea edx, ss:[ebp+0x05]
0063A8C7    add esp, 0x08
0063A8CA    mov dword ptr ss:[esp+0x10], ebx
0063A8CE    mov ecx, edi
0063A8D0    movd xmm0, ebx
0063A8D4    pshufd xmm4, xmm0, 0x00
0063A8D9    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063A8DE    mov dword ptr ds:[ebx], eax
0063A8E0    mov dword ptr ss:[esp+0x14], ebp
0063A8E4    test eax, eax
0063A8E6    jle 0x0063A921
0063A8E8    add ebx, 0x04
0063A8EB    jmp 0x0063A8F0
0063A8F0    mov edx, 0x04
0063A8F5    mov ecx, edi
0063A8F7    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063A8FC    mov dword ptr ds:[ebx], eax
0063A8FE    test eax, eax
0063A900    js 0x0063ABB7
0063A906    mov ecx, dword ptr ss:[esp+0x14]
0063A90A    cmp esi, eax
0063A90C    cmovl esi, eax
0063A90F    mov eax, dword ptr ss:[esp+0x10]
0063A913    inc ecx
0063A914    add ebx, 0x04
0063A917    mov dword ptr ss:[esp+0x14], ecx
0063A91B    cmp ecx, dword ptr ds:[eax]
0063A91D    jl 0x0063A8F0
0063A91F    mov ebx, eax
0063A921    lea eax, ds:[esi+0x01]
0063A924    mov dword ptr ss:[esp+0x1C], ebp
0063A928    mov dword ptr ss:[esp+0x24], eax
0063A92C    mov ecx, 0x02
0063A931    lea esi, ds:[ecx-0x01]
0063A934    test eax, eax
0063A936    jle 0x0063AA12
0063A93C    lea eax, ds:[ebx+0x140]
0063A942    add ebx, 0x100
0063A948    mov dword ptr ss:[esp+0x14], eax
0063A94C    lea esp, ss:[esp]
0063A950    mov edx, 0x03
0063A955    mov ecx, edi
0063A957    call 0x00638110
0063A95C    inc eax
0063A95D    mov edx, 0x02
0063A962    mov ecx, edi
0063A964    mov dword ptr ds:[ebx-0x80], eax                ; => [ Call: sub_638110 ]
0063A967    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063A96C    mov dword ptr ds:[ebx-0x40], eax
0063A96F    test eax, eax
0063A971    js 0x0063ABB7
0063A977    jz 0x0063A987
0063A979    mov edx, 0x08
0063A97E    mov ecx, edi
0063A980    call 0x00638110
0063A985    mov dword ptr ds:[ebx], eax                     ; => [ Call: sub_638110 ]
0063A987    mov eax, dword ptr ds:[ebx]
0063A989    test eax, eax
0063A98B    js 0x0063ABB7
0063A991    mov ecx, dword ptr ss:[esp+0x18]
0063A995    cmp eax, dword ptr ds:[ecx+0x18]
0063A998    jnl 0x0063ABB7
0063A99E    mov ecx, dword ptr ds:[ebx-0x40]
0063A9A1    mov eax, esi
0063A9A3    shl eax, cl
0063A9A5    xor edi, edi
0063A9A7    test eax, eax
0063A9A9    jle 0x0063A9EE
0063A9AB    mov esi, dword ptr ss:[esp+0x14]
0063A9AF    nop
0063A9B0    mov ecx, dword ptr ss:[esp+0x20]
0063A9B4    mov edx, 0x08
0063A9B9    call 0x00638110
0063A9BE    dec eax                                         ; => [ Call: sub_638110 ]
0063A9BF    mov dword ptr ds:[esi], eax
0063A9C1    cmp eax, 0xFFFFFFFF
0063A9C4    jl 0x0063ABB7
0063A9CA    mov ecx, dword ptr ss:[esp+0x18]
0063A9CE    cmp eax, dword ptr ds:[ecx+0x18]
0063A9D1    jnl 0x0063ABB7
0063A9D7    mov ecx, dword ptr ds:[ebx-0x40]
0063A9DA    mov eax, 0x01
0063A9DF    inc edi
0063A9E0    shl eax, cl
0063A9E2    add esi, 0x04
0063A9E5    cmp edi, eax
0063A9E7    jl 0x0063A9B0
0063A9E9    mov esi, 0x01
0063A9EE    mov eax, dword ptr ss:[esp+0x1C]
0063A9F2    add ebx, 0x04
0063A9F5    add dword ptr ss:[esp+0x14], 0x20
0063A9FA    inc eax
0063A9FB    mov edi, dword ptr ss:[esp+0x20]
0063A9FF    mov dword ptr ss:[esp+0x1C], eax
0063AA03    cmp eax, dword ptr ss:[esp+0x24]
0063AA07    jl 0x0063A950
0063AA0D    mov ecx, 0x02
0063AA12    mov edx, ecx
0063AA14    mov ecx, edi
0063AA16    call 0x00638110
0063AA1B    mov ecx, dword ptr ss:[esp+0x10]
0063AA1F    inc eax
0063AA20    mov edx, 0x04
0063AA25    mov dword ptr ds:[ecx+0x340], eax               ; => [ Call: sub_638110 ]
0063AA2B    mov ecx, edi
0063AA2D    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063AA32    mov edi, dword ptr ss:[esp+0x10]
0063AA36    mov ebx, eax
0063AA38    test ebx, ebx
0063AA3A    js 0x0063ABBB
0063AA40    xor ecx, ecx
0063AA42    xor esi, esi
0063AA44    mov dword ptr ss:[esp+0x1C], ecx
0063AA48    cmp dword ptr ds:[edi], ecx
0063AA4A    jle 0x0063AABC
0063AA4C    lea eax, ds:[edi+0x04]
0063AA4F    mov dword ptr ss:[esp+0x18], eax
0063AA53    mov eax, dword ptr ds:[eax]
0063AA55    add ebp, dword ptr ds:[edi+eax*4+0x80]
0063AA5C    cmp ebp, 0x3F
0063AA5F    jnle 0x0063ABBB
0063AA65    cmp esi, ebp
0063AA67    jnl 0x0063AAA8
0063AA69    lea edi, ds:[edi+esi*4]
0063AA6C    add edi, 0x34C
0063AA72    mov ecx, dword ptr ss:[esp+0x20]
0063AA76    mov edx, ebx
0063AA78    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063AA7D    mov dword ptr ds:[edi], eax
0063AA7F    test eax, eax
0063AA81    js 0x0063ABB7
0063AA87    mov edx, 0x01
0063AA8C    mov ecx, ebx
0063AA8E    shl edx, cl
0063AA90    cmp eax, edx
0063AA92    jnl 0x0063ABB7
0063AA98    inc esi
0063AA99    add edi, 0x04
0063AA9C    cmp esi, ebp
0063AA9E    jl 0x0063AA72
0063AAA0    mov edi, dword ptr ss:[esp+0x10]
0063AAA4    mov ecx, dword ptr ss:[esp+0x1C]
0063AAA8    mov eax, dword ptr ss:[esp+0x18]
0063AAAC    inc ecx
0063AAAD    add eax, 0x04
0063AAB0    mov dword ptr ss:[esp+0x1C], ecx
0063AAB4    mov dword ptr ss:[esp+0x18], eax
0063AAB8    cmp ecx, dword ptr ds:[edi]
0063AABA    jl 0x0063AA53
0063AABC    mov ecx, ebx
0063AABE    mov dword ptr ds:[edi+0x344], 0x00
0063AAC8    mov eax, 0x01
0063AACD    lea esi, ss:[ebp+0x02]
0063AAD0    shl eax, cl
0063AAD2    xor ecx, ecx
0063AAD4    mov dword ptr ds:[edi+0x348], eax
0063AADA    test esi, esi
0063AADC    jle 0x0063AB82
0063AAE2    cmp esi, 0x08
0063AAE5    jb 0x0063AB69
0063AAEB    movdqa xmm1, xmmword ptr ds:[0x007092C0]        ; => [ Data: data_7092c0 ]
0063AAF3    mov eax, esi
0063AAF5    and eax, 0x80000007
0063AAFA    jns 0x0063AB01
0063AAFC    dec eax
0063AAFD    or eax, 0xFFFFFFF8
0063AB00    inc eax
0063AB01    movdqa xmm2, xmmword ptr ds:[0x00709300]        ; => [ Data: data_709300 ]
0063AB09    lea edx, ss:[esp+0x38]
0063AB0D    mov ebx, esi
0063AB0F    sub ebx, eax
0063AB11    mov eax, 0x02
0063AB16    movd xmm3, eax
0063AB1A    lea ebx, ds:[ebx]
0063AB20    movd xmm0, ecx
0063AB24    lea eax, ds:[ecx+0x04]
0063AB27    pshufd xmm0, xmm0, 0x00
0063AB2C    lea edx, ds:[edx+0x20]
0063AB2F    paddd xmm0, xmm1
0063AB33    add ecx, 0x08
0063AB36    paddd xmm0, xmm2
0063AB3A    pslld xmm0, xmm3
0063AB3E    paddd xmm0, xmm4
0063AB42    movdqu xmmword ptr ds:[edx-0x30], xmm0
0063AB47    movd xmm0, eax
0063AB4B    pshufd xmm0, xmm0, 0x00
0063AB50    paddd xmm0, xmm1
0063AB54    paddd xmm0, xmm2
0063AB58    pslld xmm0, xmm3
0063AB5C    paddd xmm0, xmm4
0063AB60    movdqu xmmword ptr ds:[edx-0x20], xmm0
0063AB65    cmp ecx, ebx
0063AB67    jl 0x0063AB20
0063AB69    cmp ecx, esi
0063AB6B    jnl 0x0063AB82
0063AB6D    lea eax, ds:[ecx+0xD1]
0063AB73    lea eax, ds:[edi+eax*4]
0063AB76    mov dword ptr ss:[esp+ecx*4+0x28], eax
0063AB7A    inc ecx
0063AB7B    add eax, 0x04
0063AB7E    cmp ecx, esi
0063AB80    jl 0x0063AB76
0063AB82    push 0x63A860
0063AB87    push 0x04
0063AB89    lea eax, ss:[esp+0x30]
0063AB8D    push esi
0063AB8E    push eax
0063AB8F    call 0x0069CB60                                 ; => [ Call: sub_63a860 | Call: sub_69cb60 ]
0063AB94    mov edx, 0x01
0063AB99    add esp, 0x10
0063AB9C    cmp esi, edx
0063AB9E    jle 0x0063ABB3
0063ABA0    mov eax, dword ptr ss:[esp+edx*4+0x24]
0063ABA4    mov ecx, dword ptr ss:[esp+edx*4+0x28]
0063ABA8    mov eax, dword ptr ds:[eax]
0063ABAA    cmp eax, dword ptr ds:[ecx]
0063ABAC    jz 0x0063ABBB
0063ABAE    inc edx
0063ABAF    cmp edx, esi
0063ABB1    jl 0x0063ABA0
0063ABB3    mov eax, edi
0063ABB5    jmp 0x0063ABD3
0063ABB7    mov edi, dword ptr ss:[esp+0x10]
0063ABBB    push 0x460
0063ABC0    push 0x00
0063ABC2    push edi
0063ABC3    call 0x006A32A0                                 ; => [ Call: _memset ]
0063ABC8    push edi
0063ABC9    call 0x0069BDE6                                 ; => [ Call: _free ]
0063ABCE    add esp, 0x10
0063ABD1    xor eax, eax                                    ; => [ Call: nullptr ]
0063ABD3    mov ecx, dword ptr ss:[esp+0x12C]
0063ABDA    pop edi
0063ABDB    pop esi
0063ABDC    pop ebp
0063ABDD    pop ebx
0063ABDE    xor ecx, esp
0063ABE0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0063ABE5    add esp, 0x120
0063ABEB    ret
