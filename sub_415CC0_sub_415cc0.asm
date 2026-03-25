// ============================================================
// 函数名称: sub_415cc0
// 起始地址: 0x415cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00415CC0    push esi
00415CC1    mov esi, ecx
00415CC3    push edi
00415CC4    mov edi, dword ptr ss:[esp+0x0C]
00415CC8    mov ecx, dword ptr ds:[esi+0x04]
00415CCB    cmp edi, ecx
00415CCD    jnb 0x00415D1E
00415CCF    mov eax, dword ptr ds:[esi]
00415CD1    cmp eax, edi
00415CD3    jnbe 0x00415D1E
00415CD5    sub edi, eax
00415CD7    mov eax, 0x2AAAAAAB
00415CDC    imul edi
00415CDE    sar edx, 0x01
00415CE0    mov edi, edx
00415CE2    shr edi, 0x1F
00415CE5    add edi, edx
00415CE7    cmp ecx, dword ptr ds:[esi+0x08]
00415CEA    jnz 0x00415CF4
00415CEC    push ecx
00415CED    mov ecx, esi
00415CEF    call 0x00415D50                                 ; => [ Call: sub_415d50 ]
00415CF4    mov eax, dword ptr ds:[esi]
00415CF6    lea ecx, ds:[edi+edi*2]
00415CF9    lea edx, ds:[eax+ecx*4]
00415CFC    mov ecx, dword ptr ds:[esi+0x04]                ; => [ Type: dpanalysis::CCommentArea::VTable ]
00415CFF    test ecx, ecx
00415D01    jz 0x00415D44
00415D03    mov dword ptr ds:[ecx], 0x70428C                ; => [ Data: dpanalysis::CCommentArea::`vftable' ]
00415D09    mov eax, dword ptr ds:[edx+0x04]
00415D0C    mov dword ptr ds:[ecx+0x04], eax
00415D0F    mov eax, dword ptr ds:[edx+0x08]
00415D12    mov dword ptr ds:[ecx+0x08], eax
00415D15    add dword ptr ds:[esi+0x04], 0x0C
00415D19    pop edi
00415D1A    pop esi
00415D1B    ret 0x04
00415D1E    cmp ecx, dword ptr ds:[esi+0x08]
00415D21    jnz 0x00415D2B
00415D23    push ecx
00415D24    mov ecx, esi
00415D26    call 0x00415D50                                 ; => [ Call: sub_415d50 ]
00415D2B    mov ecx, dword ptr ds:[esi+0x04]                ; => [ Type: dpanalysis::CCommentArea::VTable ]
00415D2E    test ecx, ecx
00415D30    jz 0x00415D44
00415D32    mov dword ptr ds:[ecx], 0x70428C                ; => [ Data: dpanalysis::CCommentArea::`vftable' ]
00415D38    mov eax, dword ptr ds:[edi+0x04]
00415D3B    mov dword ptr ds:[ecx+0x04], eax
00415D3E    mov eax, dword ptr ds:[edi+0x08]
00415D41    mov dword ptr ds:[ecx+0x08], eax
00415D44    add dword ptr ds:[esi+0x04], 0x0C
00415D48    pop edi
00415D49    pop esi
00415D4A    ret 0x04
