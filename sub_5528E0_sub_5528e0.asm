// ============================================================
// 函数名称: sub_5528e0
// 起始地址: 0x5528e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005528E0    sub esp, 0x14
005528E3    mov eax, 0x66666667
005528E8    push ebx
005528E9    push ebp
005528EA    mov ebp, ecx
005528EC    sub edx, ebp
005528EE    imul edx
005528F0    push edi
005528F1    sar edx, 0x03
005528F4    mov ebx, edx
005528F6    shr ebx, 0x1F
005528F9    add ebx, edx
005528FB    mov eax, ebx
005528FD    cdq
005528FE    sub eax, edx
00552900    mov edi, eax
00552902    sar edi, 0x01
00552904    test edi, edi
00552906    jle 0x00552954
00552908    push esi
00552909    lea ecx, ds:[edi+edi*4]
0055290C    lea esi, ss:[ebp+0x0C]
0055290F    lea esi, ds:[esi+ecx*4]
00552912    mov eax, dword ptr ds:[esi-0x20]
00552915    lea esi, ds:[esi-0x14]
00552918    push dword ptr ss:[esp+0x28]
0055291C    mov dword ptr ss:[esp+0x14], eax
00552920    dec edi
00552921    mov eax, dword ptr ds:[esi-0x08]
00552924    mov edx, edi
00552926    mov dword ptr ss:[esp+0x18], eax
0055292A    mov ecx, ebp
0055292C    mov eax, dword ptr ds:[esi]
0055292E    mov dword ptr ss:[esp+0x20], eax
00552932    mov eax, dword ptr ds:[esi+0x04]
00552935    mov dword ptr ss:[esp+0x24], eax
00552939    lea eax, ss:[esp+0x14]
0055293D    push eax
0055293E    push ebx
0055293F    mov dword ptr ss:[esp+0x24], 0x70759C           ; => [ Data: sealengine::CFrameIndex::`vftable' | Type: sealengine::CFrameIndex::VTable ]
00552947    call 0x00552E70                                 ; => [ Call: sub_552e70 ]
0055294C    add esp, 0x0C
0055294F    test edi, edi
00552951    jnle 0x00552912
00552953    pop esi
00552954    pop edi
00552955    pop ebp
00552956    pop ebx
00552957    add esp, 0x14
0055295A    ret
