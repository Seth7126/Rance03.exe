// ============================================================
// 函数名称: sub_438540
// 起始地址: 0x438540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00438540    push ebx
00438541    push ebp
00438542    push esi
00438543    push edi
00438544    mov edi, dword ptr ss:[esp+0x14]
00438548    mov ebp, ecx
0043854A    lea ebx, ds:[edi+0x2C]
0043854D    push ebx
0043854E    lea ecx, ds:[edi+0x38]
00438551    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00438556    push edi
00438557    mov ecx, ebp
00438559    call 0x004383C0
0043855E    test al, al
00438560    jz 0x0043856F                                   ; => [ Call: sub_4383c0 ]
00438562    add dword ptr ds:[edi+0x3C], 0xFFFFFFFC
00438566    mov al, 0x01
00438568    pop edi
00438569    pop esi
0043856A    pop ebp
0043856B    pop ebx
0043856C    ret 0x04
0043856F    mov eax, dword ptr ds:[edi+0x38]
00438572    cmp eax, dword ptr ds:[edi+0x3C]
00438575    jz 0x00438589
00438577    mov ecx, dword ptr ds:[edi+0x3C]
0043857A    sub ecx, eax
0043857C    sar ecx, 0x02
0043857F    mov eax, dword ptr ds:[eax+ecx*4-0x04]
00438583    mov dword ptr ds:[ebx], eax
00438585    add dword ptr ds:[edi+0x3C], 0xFFFFFFFC
00438589    push ebx
0043858A    lea ecx, ds:[edi+0x38]
0043858D    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00438592    push edi
00438593    mov ecx, ebp
00438595    call 0x00438470
0043859A    test al, al
0043859C    jnz 0x00438562                                  ; => [ Call: sub_438470 ]
0043859E    mov eax, dword ptr ds:[edi+0x38]
004385A1    cmp eax, dword ptr ds:[edi+0x3C]
004385A4    jz 0x004385B8
004385A6    mov ecx, dword ptr ds:[edi+0x3C]
004385A9    sub ecx, eax
004385AB    sar ecx, 0x02
004385AE    mov eax, dword ptr ds:[eax+ecx*4-0x04]
004385B2    mov dword ptr ds:[ebx], eax
004385B4    add dword ptr ds:[edi+0x3C], 0xFFFFFFFC
004385B8    pop edi
004385B9    pop esi
004385BA    pop ebp
004385BB    xor al, al
004385BD    pop ebx
004385BE    ret 0x04
