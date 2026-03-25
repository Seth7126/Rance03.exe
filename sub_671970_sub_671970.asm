// ============================================================
// 函数名称: sub_671970
// 起始地址: 0x671970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00671970    push 0xFFFFFFFF
00671972    push 0x6D00BB                                   ; => [ Call: sub_6d00bb ]
00671977    mov eax, dword ptr fs:[0x00000000]
0067197D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067197E    push ecx                                        ; => [ Type: dpparts::CListToView::VTable ]
0067197F    push esi
00671980    push edi
00671981    mov eax, dword ptr ds:[0x0074A408]
00671986    xor eax, esp
00671988    push eax                                        ; => [ Data: __security_cookie ]
00671989    lea eax, ss:[esp+0x10]
0067198D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00671993    mov edi, ecx
00671995    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: dpparts::CListToView::VTable ]
00671999    mov dword ptr ds:[edi], 0x708AB4                ; => [ Data: dpparts::CListToView::`vftable' ]
0067199F    mov dword ptr ds:[edi+0x04], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
006719A6    mov byte ptr ds:[edi+0x08], 0x00
006719AA    mov dword ptr ds:[edi+0x20], 0x00
006719B1    mov dword ptr ds:[edi+0x24], 0x00
006719B8    mov dword ptr ds:[edi+0x0C], 0x00               ; => [ Call: __builtin_memset ]
006719BF    mov dword ptr ds:[edi+0x10], 0x00
006719C6    mov dword ptr ds:[edi+0x14], 0x00
006719CD    mov dword ptr ds:[edi+0x18], 0x00
006719D4    mov dword ptr ds:[edi+0x1C], 0x00
006719DB    mov dword ptr ds:[edi+0x28], 0x00
006719E2    mov dword ptr ds:[edi+0x2C], 0x00
006719E9    mov dword ptr ds:[edi+0x30], 0x00
006719F0    mov dword ptr ss:[esp+0x18], 0x00
006719F8    lea ecx, ds:[edi+0x40]
006719FB    mov dword ptr ds:[edi+0x34], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
00671A02    mov dword ptr ds:[edi+0x38], 0x00
00671A09    mov dword ptr ds:[edi+0x3C], 0x10
00671A10    push 0x0D
00671A12    mov dword ptr ds:[ecx+0x14], 0x0F
00671A19    mov dword ptr ds:[ecx+0x10], 0x00
00671A20    push 0x703BB8
00671A25    mov byte ptr ds:[ecx], 0x00
00671A28    call 0x00402110                                 ; => [ Call: sub_402110 ]
00671A2D    mov dword ptr ds:[edi+0x58], 0x190
00671A34    lea ecx, ds:[edi+0x34]
00671A37    mov word ptr ds:[edi+0x5C], 0x00
00671A3D    mov dword ptr ds:[edi+0x60], 0x00               ; => [ Call: __builtin_memset ]
00671A44    mov dword ptr ds:[edi+0x64], 0x00
00671A4B    mov dword ptr ds:[edi+0x68], 0x00
00671A52    mov dword ptr ds:[edi+0x6C], 0x00
00671A59    mov dword ptr ds:[edi+0x70], 0x00
00671A60    mov dword ptr ds:[edi+0x74], 0x00
00671A67    mov dword ptr ds:[edi+0x78], 0x00
00671A6E    mov dword ptr ds:[edi+0x7C], 0xC8C8FF
00671A75    mov dword ptr ds:[edi+0x80], 0xE6E6FF
00671A7F    call 0x00697F40                                 ; => [ Call: sub_697f40 ]
00671A84    mov eax, edi
00671A86    mov ecx, dword ptr ss:[esp+0x10]
00671A8A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00671A91    pop ecx
00671A92    pop edi
00671A93    pop esi
00671A94    add esp, 0x10
00671A97    ret
