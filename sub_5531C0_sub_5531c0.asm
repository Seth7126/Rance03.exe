// ============================================================
// 函数名称: sub_5531c0
// 起始地址: 0x5531c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005531C0    push 0xFFFFFFFF
005531C2    push 0x6C4E66                                   ; => [ Call: sub_6c4e66 ]
005531C7    mov eax, dword ptr fs:[0x00000000]
005531CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005531CE    push ecx                                        ; => [ Type: sealengine::CDrawInstance::sealengine::CMotionObject::VTable ]
005531CF    push esi
005531D0    push edi
005531D1    mov eax, dword ptr ds:[0x0074A408]
005531D6    xor eax, esp
005531D8    push eax                                        ; => [ Data: __security_cookie ]
005531D9    lea eax, ss:[esp+0x10]
005531DD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005531E3    mov esi, ecx
005531E5    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: sealengine::CDrawInstance::sealengine::CMotionObject::VTable ]
005531E9    mov dword ptr ds:[esi], 0x7076D0                ; => [ Data: sealengine::CMotionObject::`vftable'{for `sealengine::CDrawInstance'} ]
005531EF    mov dword ptr ds:[esi+0x04], 0x01
005531F6    push 0x1C
005531F8    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
005531FF    call 0x0069ADC6
00553204    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
00553206    add esp, 0x04
00553209    test edi, edi
0055320B    jz 0x0055321F
0055320D    lea ecx, ds:[edi+0x04]
00553210    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
00553216    push ecx
00553217    call dword ptr ds:[0x006D4268]
0055321D    jmp 0x00553221
0055321F    xor edi, edi                                    ; => [ Call: nullptr ]
00553221    mov dword ptr ds:[esi+0x0C], edi
00553224    mov dword ptr ss:[esp+0x18], 0x00
0055322C    mov byte ptr ds:[esi+0x10], 0x00
00553230    mov dword ptr ds:[esi+0x14], 0x00
00553237    mov dword ptr ds:[esi+0x18], 0x707670           ; => [ Data: sealengine::CMaterialList::`vftable' ]
0055323E    mov dword ptr ds:[esi+0x1C], 0x00
00553245    mov dword ptr ds:[esi+0x20], 0x00
0055324C    call 0x004203C0
00553251    mov dword ptr ds:[esi+0x1C], eax                ; => [ Call: sub_4203c0 ]
00553254    lea ecx, ds:[esi+0x24]
00553257    mov byte ptr ss:[esp+0x18], 0x01
0055325C    call 0x00549990                                 ; => [ Call: sub_549990 ]
00553261    mov dword ptr ds:[esi+0x4C], 0x00               ; => [ Call: __builtin_memset ]
00553268    lea ecx, ds:[esi+0x7C]
0055326B    mov dword ptr ds:[esi+0x50], 0x00
00553272    mov dword ptr ds:[esi+0x54], 0x00
00553279    mov dword ptr ds:[esi+0x58], 0x00
00553280    mov dword ptr ds:[esi+0x5C], 0x00
00553287    mov dword ptr ds:[esi+0x60], 0x00
0055328E    mov dword ptr ds:[esi+0x64], 0x3F800000
00553295    mov dword ptr ds:[esi+0x68], 0x3F800000
0055329C    mov dword ptr ds:[esi+0x6C], 0x3F800000
005532A3    mov dword ptr ds:[esi+0x70], 0x00
005532AA    mov dword ptr ds:[esi+0x74], 0x00
005532B1    mov dword ptr ds:[esi+0x78], 0x00
005532B8    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005532BD    lea ecx, ds:[esi+0xBC]
005532C3    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005532C8    mov dword ptr ds:[esi+0xFC], 0xFFFFFFFF
005532D2    mov eax, esi
005532D4    mov dword ptr ds:[esi+0x10C], 0x00
005532DE    mov dword ptr ds:[esi+0x110], 0x00
005532E8    mov dword ptr ds:[esi+0x114], 0x00
005532F2    mov dword ptr ds:[esi+0x118], 0x707688          ; => [ Data: sealengine::CMatrixList::`vftable'{for `IMatrixList'} ]
005532FC    mov dword ptr ds:[esi+0x100], 0x00
00553306    mov dword ptr ds:[esi+0x104], 0x00
00553310    mov dword ptr ds:[esi+0x108], 0x00
0055331A    mov dword ptr ds:[esi+0x11C], 0x00              ; => [ Call: __builtin_memset ]
00553324    mov dword ptr ds:[esi+0x120], 0x00
0055332E    mov dword ptr ds:[esi+0x124], 0x00
00553338    mov dword ptr ds:[esi+0x128], 0x00
00553342    mov word ptr ds:[esi+0x12C], 0x00
0055334B    mov dword ptr ds:[esi+0x130], 0x3F000000
00553355    mov byte ptr ds:[esi+0x134], 0x00
0055335C    mov dword ptr ds:[esi+0x138], 0x707444          ; => [ Data: sealengine::CDebugNormal::`vftable' ]
00553366    mov dword ptr ds:[esi+0x13C], 0x00
00553370    mov byte ptr ds:[esi+0x140], 0x00
00553377    mov dword ptr ds:[esi+0x144], 0x7079B0          ; => [ Data: sealengine::CSphereVolume::`vftable' ]
00553381    mov dword ptr ds:[esi+0x148], 0x00              ; => [ Call: __builtin_memset ]
0055338B    mov dword ptr ds:[esi+0x14C], 0x00
00553395    mov dword ptr ds:[esi+0x150], 0x00
0055339F    mov dword ptr ds:[esi+0x154], 0x00
005533A9    mov dword ptr ds:[esi+0x158], 0x00
005533B3    mov ecx, dword ptr ss:[esp+0x10]
005533B7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005533BE    pop ecx
005533BF    pop edi
005533C0    pop esi
005533C1    add esp, 0x10
005533C4    ret
