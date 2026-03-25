// ============================================================
// 函数名称: sub_541900
// 起始地址: 0x541900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00541900    dword 6B68FF6A
00541904    byte 89
00541905    byte 6B
00541906    byte 0
00541907    mov eax, dword ptr fs:[0x00000000]
0054190D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054190E    sub esp, 0x08
00541911    push ebx
00541912    push esi
00541913    push edi
00541914    mov eax, dword ptr ds:[0x0074A408]
00541919    xor eax, esp
0054191B    push eax                                        ; => [ Data: __security_cookie ]
0054191C    lea eax, ss:[esp+0x18]
00541920    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00541926    mov esi, ecx
00541928    push 0x30
0054192A    call 0x0069ADC6                                 ; => [ Type: sealengine::CMotion::VTable | Call: sub_69adc6 ]
0054192F    add esp, 0x04
00541932    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: sealengine::CMotion::VTable ]
00541936    mov dword ptr ss:[esp+0x20], 0x00
0054193E    test eax, eax
00541940    jz 0x0054194D                                   ; => [ Type: sealengine::CMotion::VTable ]
00541942    mov ecx, eax
00541944    call 0x0054BCE0
00541949    mov ecx, eax                                    ; => [ Call: sub_54bce0 ]
0054194B    jmp 0x0054194F
0054194D    xor ecx, ecx                                    ; => [ Call: nullptr ]
0054194F    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
00541957    lea edi, ds:[esi+0x184]
0054195D    mov eax, dword ptr ds:[esi+0x200]
00541963    lea ebx, ds:[esi+0x14]
00541966    mov dword ptr ds:[esi+0x164], ecx
0054196C    push edi
0054196D    mov dword ptr ds:[ecx+0x2C], eax
00541970    mov ecx, dword ptr ds:[esi+0x164]
00541976    push ebx
00541977    call 0x0054BE30                                 ; => [ Call: sub_54be30 ]
0054197C    test al, al
0054197E    jnz 0x005419B8
00541980    cmp dword ptr ds:[edi+0x14], 0x10
00541984    jb 0x00541988
00541986    mov edi, dword ptr ds:[edi]
00541988    cmp dword ptr ds:[ebx+0x14], 0x10
0054198C    jb 0x00541990
0054198E    mov ebx, dword ptr ds:[ebx]
00541990    push edi
00541991    push ebx
00541992    push 0x6E394C
00541997    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0054199C    mov ecx, dword ptr ds:[esi+0x164]
005419A2    add esp, 0x0C
005419A5    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
005419AA    mov dword ptr ds:[esi+0x164], 0x00
005419B4    xor al, al
005419B6    jmp 0x005419BA
005419B8    mov al, 0x01
005419BA    mov byte ptr ds:[esi+0x168], 0x00
005419C1    mov ecx, dword ptr ss:[esp+0x18]
005419C5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005419CC    pop ecx
005419CD    pop edi
005419CE    pop esi
005419CF    pop ebx
005419D0    add esp, 0x14
005419D3    ret
