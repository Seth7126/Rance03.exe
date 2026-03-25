// ============================================================
// 函数名称: sub_674430
// 起始地址: 0x674430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00674430    push ecx
00674431    push esi
00674432    mov esi, dword ptr ss:[esp+0x0C]
00674436    push edi
00674437    test esi, esi
00674439    jle 0x006744A2
0067443B    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00674441    push esi
00674442    lea ecx, ds:[edi+0x178]
00674448    call 0x004A55E0
0067444D    test al, al
0067444F    jz 0x006744A2                                   ; => [ Call: sub_4a55e0 ]
00674451    push esi
00674452    lea ecx, ds:[edi+0x178]
00674458    call 0x004A55E0
0067445D    test al, al
0067445F    jz 0x006744A2                                   ; => [ Call: sub_4a55e0 ]
00674461    mov edi, dword ptr ss:[esp+0x14]
00674465    mov ecx, esi
00674467    mov edx, edi
00674469    call 0x004F0040
0067446E    cmp eax, 0x0E
00674471    setz al                                         ; => [ Call: sub_4f0040 ]
00674474    test al, al
00674476    jz 0x006744A2
00674478    mov ecx, dword ptr ds:[0x0075D4FC]
0067447E    push esi
0067447F    add ecx, 0x174
00674485    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
0067448A    test eax, eax
0067448C    jz 0x006744A2
0067448E    mov ecx, dword ptr ds:[eax+0x34]
00674491    push edi
00674492    call 0x00510300
00674497    movss xmm0, dword ptr ds:[eax+0x24]             ; => [ Call: sub_510300 ]
0067449C    pop edi
0067449D    pop esi
0067449E    pop ecx
0067449F    ret 0x08
006744A2    pop edi
006744A3    xorps xmm0, xmm0
006744A6    pop esi
006744A7    pop ecx
006744A8    ret 0x08
