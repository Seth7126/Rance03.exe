// ============================================================
// 函数名称: sub_680310
// 起始地址: 0x680310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00680310    push 0xFFFFFFFF
00680312    push 0x6D0D43                                   ; => [ Call: sub_6d0d43 ]
00680317    mov eax, dword ptr fs:[0x00000000]
0068031D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068031E    push ecx                                        ; => [ Type: dpparts::CWindow::dpparts::CSplitWindowBorder::VTable ]
0068031F    push esi
00680320    push edi
00680321    mov eax, dword ptr ds:[0x0074A408]
00680326    xor eax, esp                                    ; => [ Data: __security_cookie ]
00680328    push eax
00680329    lea eax, ss:[esp+0x10]
0068032D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00680333    mov edi, ecx
00680335    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: dpparts::CWindow::dpparts::CSplitWindowBorder::VTable ]
00680339    mov dword ptr ds:[edi], 0x708B00                ; => [ Data: dpparts::CSplitWindowBorder::`vftable'{for `dpparts::CWindow'} ]
0068033F    mov dword ptr ss:[esp+0x18], 0x01
00680347    lea ecx, ds:[edi+0x30]
0068034A    mov eax, dword ptr ds:[edi+0x30]
0068034D    call dword ptr ds:[eax+0x04]
00680350    lea ecx, ds:[edi+0x30]
00680353    mov dword ptr ds:[edi+0x30], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
0068035A    call 0x00697220                                 ; => [ Call: sub_697220 ]
0068035F    mov ecx, edi
00680361    call 0x00684EA0                                 ; => [ Call: sub_684ea0 ]
00680366    test byte ptr ss:[esp+0x20], 0x01
0068036B    jz 0x00680376
0068036D    push edi
0068036E    call 0x0069AD76                                 ; => [ Call: j__free ]
00680373    add esp, 0x04
00680376    mov eax, edi
00680378    mov ecx, dword ptr ss:[esp+0x10]
0068037C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00680383    pop ecx
00680384    pop edi
00680385    pop esi
00680386    add esp, 0x10
00680389    ret 0x04
