// ============================================================
// 函数名称: sub_686890
// 起始地址: 0x686890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00686890    push 0xFFFFFFFF
00686892    push 0x6CFFD1                                   ; => [ Call: sub_6cffd1 ]
00686897    mov eax, dword ptr fs:[0x00000000]
0068689D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068689E    push ecx                                        ; => [ Type: dpsound::CListHeader::VTable ]
0068689F    push esi
006868A0    push edi
006868A1    mov eax, dword ptr ds:[0x0074A408]
006868A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006868A8    push eax
006868A9    lea eax, ss:[esp+0x10]
006868AD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006868B3    mov esi, ecx
006868B5    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: dpsound::CListHeader::VTable ]
006868B9    mov dword ptr ds:[esi], 0x708BF0                ; => [ Data: dpsound::CListHeader::`vftable' ]
006868BF    mov dword ptr ss:[esp+0x18], 0x02
006868C7    lea ecx, ds:[esi+0x18]
006868CA    mov eax, dword ptr ds:[esi+0x18]
006868CD    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_0 ]
006868D0    mov eax, dword ptr ds:[esi+0x54]                ; => [ Type: HGDIOBJ ]
006868D3    test eax, eax
006868D5    jz 0x006868E5
006868D7    push eax
006868D8    call dword ptr ds:[0x006D4078]
006868DE    mov dword ptr ds:[esi+0x54], 0x00
006868E5    mov eax, dword ptr ds:[esi+0x54]                ; => [ Type: HGDIOBJ ]
006868E8    mov dword ptr ds:[esi+0x50], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
006868EF    test eax, eax
006868F1    jz 0x00686901
006868F3    push eax
006868F4    call dword ptr ds:[0x006D4078]
006868FA    mov dword ptr ds:[esi+0x54], 0x00
00686901    cmp dword ptr ds:[esi+0x70], 0x10
00686905    jb 0x00686912
00686907    push dword ptr ds:[esi+0x5C]
0068690A    call 0x0069AD76                                 ; => [ Call: j__free ]
0068690F    add esp, 0x04
00686912    mov dword ptr ds:[esi+0x70], 0x0F
00686919    lea ecx, ds:[esi+0x18]
0068691C    mov dword ptr ds:[esi+0x6C], 0x00
00686923    mov byte ptr ds:[esi+0x5C], 0x00
00686927    mov dword ptr ds:[esi+0x18], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
0068692E    call 0x00697220                                 ; => [ Call: sub_697220 ]
00686933    lea ecx, ds:[esi+0x04]
00686936    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
0068693E    call 0x00544550                                 ; => [ Call: sub_544550 ]
00686943    mov ecx, dword ptr ss:[esp+0x10]
00686947    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068694E    pop ecx
0068694F    pop edi
00686950    pop esi
00686951    add esp, 0x10
00686954    ret
