// ============================================================
// 函数名称: sub_552230
// 起始地址: 0x552230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552230    sub esp, 0x20
00552233    push ebx
00552234    push ebp
00552235    mov ebx, edx
00552237    mov ebp, ecx
00552239    sub ebx, ebp
0055223B    sar ebx, 0x05
0055223E    mov eax, ebx
00552240    cdq
00552241    push esi
00552242    sub eax, edx
00552244    push edi
00552245    mov edi, eax
00552247    sar edi, 0x01
00552249    test edi, edi
0055224B    jle 0x005522A5
0055224D    mov ecx, edi
0055224F    lea esi, ss:[ebp+0x0C]
00552252    shl ecx, 0x05
00552255    add esi, ecx
00552257    jmp 0x00552260
00552260    mov eax, dword ptr ds:[esi-0x2C]
00552263    lea esi, ds:[esi-0x20]
00552266    push dword ptr ss:[esp+0x34]
0055226A    movdqu xmm0, xmmword ptr ds:[esi]
0055226E    mov dword ptr ss:[esp+0x14], eax
00552272    dec edi
00552273    mov eax, dword ptr ds:[esi-0x08]
00552276    mov edx, edi
00552278    mov dword ptr ss:[esp+0x18], eax
0055227C    mov ecx, ebp
0055227E    mov eax, dword ptr ds:[esi+0x10]
00552281    mov dword ptr ss:[esp+0x30], eax
00552285    lea eax, ss:[esp+0x14]
00552289    push eax
0055228A    push ebx
0055228B    mov dword ptr ss:[esp+0x24], 0x7075AC           ; => [ Type: sealengine::CFrameMulColor::VTable | Data: sealengine::CFrameMulColor::`vftable' ]
00552293    movdqu xmmword ptr ss:[esp+0x28], xmm0
00552299    call 0x00552BB0                                 ; => [ Call: sub_552bb0 ]
0055229E    add esp, 0x0C
005522A1    test edi, edi
005522A3    jnle 0x00552260
005522A5    pop edi
005522A6    pop esi
005522A7    pop ebp
005522A8    pop ebx
005522A9    add esp, 0x20
005522AC    ret
