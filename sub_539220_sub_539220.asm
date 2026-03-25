// ============================================================
// 函数名称: sub_539220
// 起始地址: 0x539220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539220    push 0xFFFFFFFF
00539222    push 0x6C401B                                   ; => [ Call: sub_6c401b ]
00539227    mov eax, dword ptr fs:[0x00000000]
0053922D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053922E    push ecx                                        ; => [ Type: sealengine::CFacePack::VTable ]
0053922F    push esi
00539230    mov eax, dword ptr ds:[0x0074A408]
00539235    xor eax, esp
00539237    push eax                                        ; => [ Data: __security_cookie ]
00539238    lea eax, ss:[esp+0x0C]
0053923C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00539242    mov esi, ecx
00539244    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CFacePack::VTable ]
00539248    mov dword ptr ds:[esi], 0x70758C                ; => [ Data: sealengine::CFacePack::`vftable' ]
0053924E    mov dword ptr ds:[esi+0x04], 0x00               ; => [ Call: __builtin_memset ]
00539255    mov dword ptr ds:[esi+0x08], 0x00
0053925C    mov dword ptr ds:[esi+0x0C], 0x00
00539263    mov dword ptr ss:[esp+0x14], 0x00
0053926B    mov dword ptr ds:[esi+0x10], 0x00
00539272    mov dword ptr ds:[esi+0x14], 0x00
00539279    call 0x004203C0
0053927E    mov dword ptr ds:[esi+0x10], eax                ; => [ Call: sub_4203c0 ]
00539281    mov eax, esi
00539283    mov dword ptr ds:[esi+0x18], 0x707678           ; => [ Data: sealengine::CMatrixIndexList::`vftable'{for `IMatrixIndexList'} ]
0053928A    mov dword ptr ds:[esi+0x1C], 0x00               ; => [ Call: __builtin_memset ]
00539291    mov dword ptr ds:[esi+0x20], 0x00
00539298    mov dword ptr ds:[esi+0x24], 0x00
0053929F    mov dword ptr ds:[esi+0x28], 0x00
005392A6    mov dword ptr ds:[esi+0x2C], 0x00
005392AD    mov dword ptr ds:[esi+0x30], 0x00
005392B4    mov ecx, dword ptr ss:[esp+0x0C]
005392B8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005392BF    pop ecx
005392C0    pop esi
005392C1    add esp, 0x10
005392C4    ret
