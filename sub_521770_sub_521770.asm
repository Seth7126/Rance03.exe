// ============================================================
// 函数名称: sub_521770
// 起始地址: 0x521770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00521770    push 0xFFFFFFFF
00521772    push 0x6C2E5B                                   ; => [ Call: sub_6c2e5b ]
00521777    mov eax, dword ptr fs:[0x00000000]
0052177D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052177E    push ecx                                        ; => [ Type: chipmunk::CDXSprite::VTable ]
0052177F    push esi
00521780    mov eax, dword ptr ds:[0x0074A408]
00521785    xor eax, esp
00521787    push eax                                        ; => [ Data: __security_cookie ]
00521788    lea eax, ss:[esp+0x0C]
0052178C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00521792    mov esi, ecx
00521794    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: chipmunk::CDXSprite::VTable ]
00521798    mov dword ptr ds:[esi], 0x70731C                ; => [ Data: chipmunk::CDXSprite::`vftable' ]
0052179E    mov dword ptr ss:[esp+0x14], 0x00
005217A6    call 0x005219F0                                 ; => [ Call: sub_5219f0 ]
005217AB    test byte ptr ss:[esp+0x1C], 0x01
005217B0    mov dword ptr ds:[esi+0x48], 0x705398           ; => [ Data: chipmunk::CRect::`vftable' ]
005217B7    jz 0x005217C2
005217B9    push esi
005217BA    call 0x0069AD76                                 ; => [ Call: j__free ]
005217BF    add esp, 0x04
005217C2    mov eax, esi
005217C4    mov ecx, dword ptr ss:[esp+0x0C]
005217C8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005217CF    pop ecx
005217D0    pop esi
005217D1    add esp, 0x10
005217D4    ret 0x04
