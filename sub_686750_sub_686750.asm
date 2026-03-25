// ============================================================
// 函数名称: sub_686750
// 起始地址: 0x686750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00686750    push 0xFFFFFFFF
00686752    push 0x6D1106                                   ; => [ Call: sub_6d1106 ]
00686757    mov eax, dword ptr fs:[0x00000000]
0068675D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068675E    push ecx                                        ; => [ Type: dpsound::CListHeader::VTable ]
0068675F    push esi
00686760    mov eax, dword ptr ds:[0x0074A408]
00686765    xor eax, esp
00686767    push eax                                        ; => [ Data: __security_cookie ]
00686768    lea eax, ss:[esp+0x0C]
0068676C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00686772    mov esi, ecx
00686774    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpsound::CListHeader::VTable ]
00686778    mov dword ptr ds:[esi], 0x708BF0                ; => [ Data: dpsound::CListHeader::`vftable' ]
0068677E    mov dword ptr ds:[esi+0x04], 0x00
00686785    mov dword ptr ds:[esi+0x08], 0x00
0068678C    mov dword ptr ds:[esi+0x0C], 0x00
00686793    mov dword ptr ss:[esp+0x14], 0x00
0068679B    mov dword ptr ds:[esi+0x10], 0x00
006867A2    mov dword ptr ds:[esi+0x14], 0xFFFFFF
006867A9    mov dword ptr ds:[esi+0x18], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
006867B0    mov byte ptr ds:[esi+0x1C], 0x00
006867B4    mov dword ptr ds:[esi+0x34], 0x00
006867BB    mov dword ptr ds:[esi+0x38], 0x00
006867C2    mov dword ptr ds:[esi+0x20], 0x00               ; => [ Call: __builtin_memset ]
006867C9    mov dword ptr ds:[esi+0x24], 0x00
006867D0    mov dword ptr ds:[esi+0x28], 0x00
006867D7    mov dword ptr ds:[esi+0x2C], 0x00
006867DE    mov dword ptr ds:[esi+0x30], 0x00
006867E5    mov dword ptr ds:[esi+0x3C], 0x00
006867EC    mov dword ptr ds:[esi+0x40], 0x00
006867F3    mov dword ptr ds:[esi+0x44], 0x00
006867FA    mov byte ptr ss:[esp+0x14], 0x01
006867FF    lea ecx, ds:[esi+0x5C]
00686802    mov dword ptr ds:[esi+0x48], 0x00
00686809    mov dword ptr ds:[esi+0x4C], 0x00
00686810    mov dword ptr ds:[esi+0x50], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
00686817    mov dword ptr ds:[esi+0x54], 0x00
0068681E    mov dword ptr ds:[esi+0x58], 0x10
00686825    push 0x0D
00686827    mov dword ptr ds:[ecx+0x14], 0x0F
0068682E    mov dword ptr ds:[ecx+0x10], 0x00
00686835    push 0x703BB8
0068683A    mov byte ptr ds:[ecx], 0x00
0068683D    call 0x00402110                                 ; => [ Call: sub_402110 ]
00686842    mov dword ptr ds:[esi+0x74], 0x190
00686849    mov eax, esi
0068684B    mov word ptr ds:[esi+0x78], 0x00
00686851    mov dword ptr ds:[esi+0x7C], 0x00
00686858    mov ecx, dword ptr ss:[esp+0x0C]
0068685C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00686863    pop ecx
00686864    pop esi
00686865    add esp, 0x10
00686868    ret
