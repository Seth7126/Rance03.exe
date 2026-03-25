// ============================================================
// 函数名称: sub_4608f0
// 起始地址: 0x4608f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004608F0    sub esp, 0x20
004608F3    mov eax, dword ptr ds:[0x0074A408]
004608F8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004608FA    mov dword ptr ss:[esp+0x1C], eax
004608FE    mov edx, dword ptr ss:[esp+0x24]
00460902    push esi
00460903    mov esi, ecx
00460905    lea ecx, ss:[esp+0x08]
00460909    push edi
0046090A    call 0x00459160                                 ; => [ Call: sub_459160 ]
0046090F    mov edi, eax
00460911    add esi, 0x14
00460914    cmp esi, edi
00460916    jz 0x00460941
00460918    cmp dword ptr ds:[esi+0x14], 0x10
0046091C    jb 0x00460928
0046091E    push dword ptr ds:[esi]
00460920    call 0x0069AD76                                 ; => [ Call: j__free ]
00460925    add esp, 0x04
00460928    mov dword ptr ds:[esi+0x14], 0x0F
0046092F    mov ecx, esi
00460931    mov dword ptr ds:[esi+0x10], 0x00
00460938    push edi
00460939    mov byte ptr ds:[esi], 0x00
0046093C    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00460941    cmp dword ptr ss:[esp+0x20], 0x10
00460946    jb 0x00460954
00460948    push dword ptr ss:[esp+0x0C]
0046094C    call 0x0069AD76                                 ; => [ Call: j__free ]
00460951    add esp, 0x04
00460954    mov ecx, dword ptr ss:[esp+0x24]
00460958    pop edi
00460959    pop esi
0046095A    xor ecx, esp
0046095C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00460961    add esp, 0x20
00460964    ret 0x04
