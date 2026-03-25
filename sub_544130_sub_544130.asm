// ============================================================
// 函数名称: sub_544130
// 起始地址: 0x544130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544130    mov eax, dword ptr ss:[esp+0x04]
00544134    push esi
00544135    mov esi, ecx
00544137    push edi
00544138    push 0x1C
0054413A    mov dword ptr ds:[esi], 0x7075F8                ; => [ Data: thread::CCriticalObject<struct sealengine::S3D>::`vftable' ]
00544140    movq xmm0, qword ptr ds:[eax]
00544144    movq qword ptr ds:[esi+0x04], xmm0
00544149    mov eax, dword ptr ds:[eax+0x08]
0054414C    mov dword ptr ds:[esi+0x0C], eax
0054414F    mov dword ptr ds:[esi+0x10], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
00544156    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0054415B    mov edi, eax
0054415D    add esp, 0x04
00544160    test edi, edi
00544162    jz 0x0054417E
00544164    lea ecx, ds:[edi+0x04]
00544167    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
0054416D    push ecx
0054416E    call dword ptr ds:[0x006D4268]
00544174    mov dword ptr ds:[esi+0x14], edi
00544177    mov eax, esi
00544179    pop edi
0054417A    pop esi
0054417B    ret 0x04
0054417E    pop edi
0054417F    mov dword ptr ds:[esi+0x14], 0x00
00544186    mov eax, esi
00544188    pop esi
00544189    ret 0x04
