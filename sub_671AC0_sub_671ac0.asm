// ============================================================
// 函数名称: sub_671ac0
// 起始地址: 0x671ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00671AC0    push 0xFFFFFFFF
00671AC2    push 0x6D0101                                   ; => [ Call: sub_6d0101 ]
00671AC7    mov eax, dword ptr fs:[0x00000000]
00671ACD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00671ACE    push ecx                                        ; => [ Type: dpparts::CListToView::VTable ]
00671ACF    push esi
00671AD0    push edi
00671AD1    mov eax, dword ptr ds:[0x0074A408]
00671AD6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00671AD8    push eax
00671AD9    lea eax, ss:[esp+0x10]
00671ADD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00671AE3    mov esi, ecx
00671AE5    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: dpparts::CListToView::VTable ]
00671AE9    mov dword ptr ds:[esi], 0x708AB4                ; => [ Data: dpparts::CListToView::`vftable' ]
00671AEF    mov dword ptr ss:[esp+0x18], 0x02
00671AF7    lea ecx, ds:[esi+0x04]
00671AFA    mov eax, dword ptr ds:[esi+0x04]
00671AFD    call dword ptr ds:[eax+0x04]                    ; => [ Field: vFunc_0 ]
00671B00    mov eax, dword ptr ds:[esi+0x38]                ; => [ Type: HGDIOBJ ]
00671B03    test eax, eax
00671B05    jz 0x00671B15
00671B07    push eax
00671B08    call dword ptr ds:[0x006D4078]
00671B0E    mov dword ptr ds:[esi+0x38], 0x00
00671B15    mov eax, dword ptr ds:[esi+0x70]
00671B18    test eax, eax
00671B1A    jz 0x00671B3A
00671B1C    push eax
00671B1D    call 0x0069AD76                                 ; => [ Call: j__free ]
00671B22    add esp, 0x04
00671B25    mov dword ptr ds:[esi+0x70], 0x00
00671B2C    mov dword ptr ds:[esi+0x74], 0x00
00671B33    mov dword ptr ds:[esi+0x78], 0x00
00671B3A    mov eax, dword ptr ds:[esi+0x38]                ; => [ Type: HGDIOBJ ]
00671B3D    mov dword ptr ds:[esi+0x34], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
00671B44    test eax, eax
00671B46    jz 0x00671B56
00671B48    push eax
00671B49    call dword ptr ds:[0x006D4078]
00671B4F    mov dword ptr ds:[esi+0x38], 0x00
00671B56    cmp dword ptr ds:[esi+0x54], 0x10
00671B5A    jb 0x00671B67
00671B5C    push dword ptr ds:[esi+0x40]
00671B5F    call 0x0069AD76                                 ; => [ Call: j__free ]
00671B64    add esp, 0x04
00671B67    mov dword ptr ds:[esi+0x54], 0x0F
00671B6E    lea ecx, ds:[esi+0x04]
00671B71    mov dword ptr ds:[esi+0x50], 0x00
00671B78    mov byte ptr ds:[esi+0x40], 0x00
00671B7C    mov dword ptr ds:[esi+0x04], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
00671B83    call 0x00697220                                 ; => [ Call: sub_697220 ]
00671B88    mov ecx, dword ptr ss:[esp+0x10]
00671B8C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00671B93    pop ecx
00671B94    pop edi
00671B95    pop esi
00671B96    add esp, 0x10
00671B99    ret
