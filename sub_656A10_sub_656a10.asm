// ============================================================
// 函数名称: sub_656a10
// 起始地址: 0x656a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00656A10    push 0xFFFFFFFF
00656A12    push 0x6CF529                                   ; => [ Call: sub_6cf529 ]
00656A17    mov eax, dword ptr fs:[0x00000000]
00656A1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00656A1E    push ecx                                        ; => [ Type: dpparts::CWindow::dpparts::CDPPartsListWindow::VTable ]
00656A1F    push esi
00656A20    push edi
00656A21    mov eax, dword ptr ds:[0x0074A408]
00656A26    xor eax, esp
00656A28    push eax                                        ; => [ Data: __security_cookie ]
00656A29    lea eax, ss:[esp+0x10]
00656A2D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00656A33    mov edi, ecx
00656A35    mov dword ptr ss:[esp+0x0C], edi
00656A39    mov dword ptr ds:[edi], 0x7089E4                ; => [ Data: dpparts::CDPPartsListWindow::`vftable'{for `dpparts::CWindow'} ]
00656A3F    mov dword ptr ss:[esp+0x18], 0x23
00656A47    lea ecx, ds:[edi+0x3C8]
00656A4D    mov dword ptr ds:[edi+0x450], 0x7089BC          ; => [ Data: dpparts::CListItem::`vftable' ]
00656A57    call 0x00671AC0                                 ; => [ Call: sub_671ac0 ]
00656A5C    lea ecx, ds:[edi+0x348]
00656A62    mov byte ptr ss:[esp+0x18], 0x22
00656A67    call 0x00670C40                                 ; => [ Call: sub_670c40 ]
00656A6C    mov ecx, dword ptr ds:[edi+0x33C]
00656A72    test ecx, ecx
00656A74    jz 0x00656AB2
00656A76    push dword ptr ss:[esp+0x0C]                    ; => [ Type: dpparts::CWindow::dpparts::CDPPartsListWindow::VTable ]
00656A7A    mov edx, dword ptr ds:[edi+0x340]
00656A80    push ecx
00656A81    call 0x0065AF30                                 ; => [ Call: sub_65af30 ]
00656A86    push dword ptr ds:[edi+0x33C]
00656A8C    call 0x0069AD76                                 ; => [ Call: j__free ]
00656A91    add esp, 0x0C
00656A94    mov dword ptr ds:[edi+0x33C], 0x00
00656A9E    mov dword ptr ds:[edi+0x340], 0x00
00656AA8    mov dword ptr ds:[edi+0x344], 0x00
00656AB2    mov eax, dword ptr ds:[edi+0x330]
00656AB8    test eax, eax
00656ABA    jz 0x00656AF4
00656ABC    push dword ptr ds:[edi+0x334]
00656AC2    push eax
00656AC3    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00656AC8    push dword ptr ds:[edi+0x330]
00656ACE    call 0x0069AD76                                 ; => [ Call: j__free ]
00656AD3    add esp, 0x04
00656AD6    mov dword ptr ds:[edi+0x330], 0x00
00656AE0    mov dword ptr ds:[edi+0x334], 0x00
00656AEA    mov dword ptr ds:[edi+0x338], 0x00
00656AF4    mov eax, dword ptr ds:[edi+0x328]
00656AFA    lea ecx, ds:[edi+0x328]
00656B00    push eax
00656B01    push dword ptr ds:[eax]
00656B03    lea eax, ss:[esp+0x14]
00656B07    push eax
00656B08    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
00656B0D    push dword ptr ds:[edi+0x328]
00656B13    call 0x0069AD76                                 ; => [ Call: j__free ]
00656B18    mov eax, dword ptr ds:[edi+0x320]
00656B1E    lea ecx, ds:[edi+0x320]
00656B24    add esp, 0x04
00656B27    push eax
00656B28    push dword ptr ds:[eax]
00656B2A    lea eax, ss:[esp+0x14]
00656B2E    push eax
00656B2F    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
00656B34    push dword ptr ds:[edi+0x320]
00656B3A    call 0x0069AD76                                 ; => [ Call: j__free ]
00656B3F    mov dword ptr ds:[edi+0x304], 0x708A84          ; => [ Data: dpparts::CGuiScrollBar::`vftable' ]
00656B49    add esp, 0x04
00656B4C    mov dword ptr ds:[edi+0x2E8], 0x708A84          ; => [ Data: dpparts::CGuiScrollBar::`vftable' ]
00656B56    mov dword ptr ds:[edi+0x2CC], 0x708AC8          ; => [ Data: dpparts::CMouse::`vftable' ]
00656B60    cmp dword ptr ds:[edi+0x2BC], 0x10
00656B67    jb 0x00656B77
00656B69    push dword ptr ds:[edi+0x2A8]
00656B6F    call 0x0069AD76                                 ; => [ Call: j__free ]
00656B74    add esp, 0x04
00656B77    mov dword ptr ds:[edi+0x2BC], 0x0F
00656B81    mov dword ptr ds:[edi+0x2B8], 0x00
00656B8B    mov byte ptr ds:[edi+0x2A8], 0x00
00656B92    cmp dword ptr ds:[edi+0x2A4], 0x10
00656B99    jb 0x00656BA9
00656B9B    push dword ptr ds:[edi+0x290]
00656BA1    call 0x0069AD76                                 ; => [ Call: j__free ]
00656BA6    add esp, 0x04
00656BA9    mov dword ptr ds:[edi+0x2A4], 0x0F
00656BB3    mov dword ptr ds:[edi+0x2A0], 0x00
00656BBD    mov byte ptr ds:[edi+0x290], 0x00
00656BC4    cmp dword ptr ds:[edi+0x28C], 0x10
00656BCB    jb 0x00656BDB
00656BCD    push dword ptr ds:[edi+0x278]
00656BD3    call 0x0069AD76                                 ; => [ Call: j__free ]
00656BD8    add esp, 0x04
00656BDB    mov dword ptr ds:[edi+0x28C], 0x0F
00656BE5    mov dword ptr ds:[edi+0x288], 0x00
00656BEF    mov byte ptr ds:[edi+0x278], 0x00
00656BF6    cmp dword ptr ds:[edi+0x274], 0x10
00656BFD    jb 0x00656C0D
00656BFF    push dword ptr ds:[edi+0x260]
00656C05    call 0x0069AD76                                 ; => [ Call: j__free ]
00656C0A    add esp, 0x04
00656C0D    mov dword ptr ds:[edi+0x274], 0x0F
00656C17    mov dword ptr ds:[edi+0x270], 0x00
00656C21    mov byte ptr ds:[edi+0x260], 0x00
00656C28    cmp dword ptr ds:[edi+0x25C], 0x10
00656C2F    jb 0x00656C3F
00656C31    push dword ptr ds:[edi+0x248]
00656C37    call 0x0069AD76                                 ; => [ Call: j__free ]
00656C3C    add esp, 0x04
00656C3F    mov dword ptr ds:[edi+0x25C], 0x0F
00656C49    mov dword ptr ds:[edi+0x258], 0x00
00656C53    mov byte ptr ds:[edi+0x248], 0x00
00656C5A    cmp dword ptr ds:[edi+0x244], 0x10
00656C61    jb 0x00656C71
00656C63    push dword ptr ds:[edi+0x230]
00656C69    call 0x0069AD76                                 ; => [ Call: j__free ]
00656C6E    add esp, 0x04
00656C71    mov dword ptr ds:[edi+0x244], 0x0F
00656C7B    mov dword ptr ds:[edi+0x240], 0x00
00656C85    mov byte ptr ds:[edi+0x230], 0x00
00656C8C    cmp dword ptr ds:[edi+0x22C], 0x10
00656C93    jb 0x00656CA3
00656C95    push dword ptr ds:[edi+0x218]
00656C9B    call 0x0069AD76                                 ; => [ Call: j__free ]
00656CA0    add esp, 0x04
00656CA3    mov dword ptr ds:[edi+0x22C], 0x0F
00656CAD    mov dword ptr ds:[edi+0x228], 0x00
00656CB7    mov byte ptr ds:[edi+0x218], 0x00
00656CBE    cmp dword ptr ds:[edi+0x214], 0x10
00656CC5    jb 0x00656CD5
00656CC7    push dword ptr ds:[edi+0x200]
00656CCD    call 0x0069AD76                                 ; => [ Call: j__free ]
00656CD2    add esp, 0x04
00656CD5    mov dword ptr ds:[edi+0x214], 0x0F
00656CDF    mov dword ptr ds:[edi+0x210], 0x00
00656CE9    mov byte ptr ds:[edi+0x200], 0x00
00656CF0    cmp dword ptr ds:[edi+0x1FC], 0x10
00656CF7    jb 0x00656D07
00656CF9    push dword ptr ds:[edi+0x1E8]
00656CFF    call 0x0069AD76                                 ; => [ Call: j__free ]
00656D04    add esp, 0x04
00656D07    mov dword ptr ds:[edi+0x1FC], 0x0F
00656D11    mov dword ptr ds:[edi+0x1F8], 0x00
00656D1B    mov byte ptr ds:[edi+0x1E8], 0x00
00656D22    cmp dword ptr ds:[edi+0x1E4], 0x10
00656D29    jb 0x00656D39
00656D2B    push dword ptr ds:[edi+0x1D0]
00656D31    call 0x0069AD76                                 ; => [ Call: j__free ]
00656D36    add esp, 0x04
00656D39    mov dword ptr ds:[edi+0x1E4], 0x0F
00656D43    mov dword ptr ds:[edi+0x1E0], 0x00
00656D4D    mov byte ptr ds:[edi+0x1D0], 0x00
00656D54    cmp dword ptr ds:[edi+0x1CC], 0x10
00656D5B    jb 0x00656D6B
00656D5D    push dword ptr ds:[edi+0x1B8]
00656D63    call 0x0069AD76                                 ; => [ Call: j__free ]
00656D68    add esp, 0x04
00656D6B    mov dword ptr ds:[edi+0x1CC], 0x0F
00656D75    mov dword ptr ds:[edi+0x1C8], 0x00
00656D7F    mov byte ptr ds:[edi+0x1B8], 0x00
00656D86    cmp dword ptr ds:[edi+0x1B4], 0x10
00656D8D    jb 0x00656D9D
00656D8F    push dword ptr ds:[edi+0x1A0]
00656D95    call 0x0069AD76                                 ; => [ Call: j__free ]
00656D9A    add esp, 0x04
00656D9D    mov dword ptr ds:[edi+0x1B4], 0x0F
00656DA7    mov dword ptr ds:[edi+0x1B0], 0x00
00656DB1    mov byte ptr ds:[edi+0x1A0], 0x00
00656DB8    cmp dword ptr ds:[edi+0x19C], 0x10
00656DBF    jb 0x00656DCF
00656DC1    push dword ptr ds:[edi+0x188]
00656DC7    call 0x0069AD76                                 ; => [ Call: j__free ]
00656DCC    add esp, 0x04
00656DCF    mov dword ptr ds:[edi+0x19C], 0x0F
00656DD9    mov dword ptr ds:[edi+0x198], 0x00
00656DE3    mov byte ptr ds:[edi+0x188], 0x00
00656DEA    cmp dword ptr ds:[edi+0x184], 0x10
00656DF1    jb 0x00656E01
00656DF3    push dword ptr ds:[edi+0x170]
00656DF9    call 0x0069AD76                                 ; => [ Call: j__free ]
00656DFE    add esp, 0x04
00656E01    mov dword ptr ds:[edi+0x184], 0x0F
00656E0B    mov dword ptr ds:[edi+0x180], 0x00
00656E15    mov byte ptr ds:[edi+0x170], 0x00
00656E1C    cmp dword ptr ds:[edi+0x16C], 0x10
00656E23    jb 0x00656E33
00656E25    push dword ptr ds:[edi+0x158]
00656E2B    call 0x0069AD76                                 ; => [ Call: j__free ]
00656E30    add esp, 0x04
00656E33    mov dword ptr ds:[edi+0x16C], 0x0F
00656E3D    mov dword ptr ds:[edi+0x168], 0x00
00656E47    mov byte ptr ds:[edi+0x158], 0x00
00656E4E    cmp dword ptr ds:[edi+0x154], 0x10
00656E55    jb 0x00656E65
00656E57    push dword ptr ds:[edi+0x140]
00656E5D    call 0x0069AD76                                 ; => [ Call: j__free ]
00656E62    add esp, 0x04
00656E65    mov dword ptr ds:[edi+0x154], 0x0F
00656E6F    mov dword ptr ds:[edi+0x150], 0x00
00656E79    mov byte ptr ds:[edi+0x140], 0x00
00656E80    cmp dword ptr ds:[edi+0x13C], 0x10
00656E87    jb 0x00656E97
00656E89    push dword ptr ds:[edi+0x128]
00656E8F    call 0x0069AD76                                 ; => [ Call: j__free ]
00656E94    add esp, 0x04
00656E97    mov dword ptr ds:[edi+0x13C], 0x0F
00656EA1    mov dword ptr ds:[edi+0x138], 0x00
00656EAB    mov byte ptr ds:[edi+0x128], 0x00
00656EB2    cmp dword ptr ds:[edi+0x124], 0x10
00656EB9    jb 0x00656EC9
00656EBB    push dword ptr ds:[edi+0x110]
00656EC1    call 0x0069AD76                                 ; => [ Call: j__free ]
00656EC6    add esp, 0x04
00656EC9    mov dword ptr ds:[edi+0x124], 0x0F
00656ED3    mov dword ptr ds:[edi+0x120], 0x00
00656EDD    mov byte ptr ds:[edi+0x110], 0x00
00656EE4    cmp dword ptr ds:[edi+0x10C], 0x10
00656EEB    jb 0x00656EFB
00656EED    push dword ptr ds:[edi+0xF8]
00656EF3    call 0x0069AD76                                 ; => [ Call: j__free ]
00656EF8    add esp, 0x04
00656EFB    mov dword ptr ds:[edi+0x10C], 0x0F
00656F05    mov dword ptr ds:[edi+0x108], 0x00
00656F0F    mov byte ptr ds:[edi+0xF8], 0x00
00656F16    cmp dword ptr ds:[edi+0xF4], 0x10
00656F1D    jb 0x00656F2D
00656F1F    push dword ptr ds:[edi+0xE0]
00656F25    call 0x0069AD76                                 ; => [ Call: j__free ]
00656F2A    add esp, 0x04
00656F2D    mov dword ptr ds:[edi+0xF4], 0x0F
00656F37    mov dword ptr ds:[edi+0xF0], 0x00
00656F41    mov byte ptr ds:[edi+0xE0], 0x00
00656F48    cmp dword ptr ds:[edi+0xDC], 0x10
00656F4F    jb 0x00656F5F
00656F51    push dword ptr ds:[edi+0xC8]
00656F57    call 0x0069AD76                                 ; => [ Call: j__free ]
00656F5C    add esp, 0x04
00656F5F    mov dword ptr ds:[edi+0xDC], 0x0F
00656F69    mov dword ptr ds:[edi+0xD8], 0x00
00656F73    mov byte ptr ds:[edi+0xC8], 0x00
00656F7A    cmp dword ptr ds:[edi+0xC4], 0x10
00656F81    jb 0x00656F91
00656F83    push dword ptr ds:[edi+0xB0]
00656F89    call 0x0069AD76                                 ; => [ Call: j__free ]
00656F8E    add esp, 0x04
00656F91    mov dword ptr ds:[edi+0xC4], 0x0F
00656F9B    mov dword ptr ds:[edi+0xC0], 0x00
00656FA5    mov byte ptr ds:[edi+0xB0], 0x00
00656FAC    cmp dword ptr ds:[edi+0xAC], 0x10
00656FB3    jb 0x00656FC3
00656FB5    push dword ptr ds:[edi+0x98]
00656FBB    call 0x0069AD76                                 ; => [ Call: j__free ]
00656FC0    add esp, 0x04
00656FC3    mov dword ptr ds:[edi+0xAC], 0x0F
00656FCD    mov dword ptr ds:[edi+0xA8], 0x00
00656FD7    mov byte ptr ds:[edi+0x98], 0x00
00656FDE    cmp dword ptr ds:[edi+0x94], 0x10
00656FE5    jb 0x00656FF5
00656FE7    push dword ptr ds:[edi+0x80]
00656FED    call 0x0069AD76                                 ; => [ Call: j__free ]
00656FF2    add esp, 0x04
00656FF5    mov dword ptr ds:[edi+0x94], 0x0F
00656FFF    mov dword ptr ds:[edi+0x90], 0x00
00657009    mov byte ptr ds:[edi+0x80], 0x00
00657010    cmp dword ptr ds:[edi+0x7C], 0x10
00657014    jb 0x00657021
00657016    push dword ptr ds:[edi+0x68]
00657019    call 0x0069AD76                                 ; => [ Call: j__free ]
0065701E    add esp, 0x04
00657021    mov dword ptr ds:[edi+0x7C], 0x0F
00657028    mov dword ptr ds:[edi+0x78], 0x00
0065702F    mov byte ptr ds:[edi+0x68], 0x00
00657033    cmp dword ptr ds:[edi+0x64], 0x10
00657037    jb 0x00657044
00657039    push dword ptr ds:[edi+0x50]
0065703C    call 0x0069AD76                                 ; => [ Call: j__free ]
00657041    add esp, 0x04
00657044    mov dword ptr ds:[edi+0x64], 0x0F
0065704B    mov dword ptr ds:[edi+0x60], 0x00
00657052    mov byte ptr ds:[edi+0x50], 0x00
00657056    cmp dword ptr ds:[edi+0x4C], 0x10
0065705A    jb 0x00657067
0065705C    push dword ptr ds:[edi+0x38]
0065705F    call 0x0069AD76                                 ; => [ Call: j__free ]
00657064    add esp, 0x04
00657067    mov dword ptr ds:[edi+0x4C], 0x0F
0065706E    mov ecx, edi
00657070    mov dword ptr ds:[edi+0x48], 0x00
00657077    mov byte ptr ds:[edi+0x38], 0x00
0065707B    call 0x00684EA0                                 ; => [ Call: sub_684ea0 ]
00657080    mov ecx, dword ptr ss:[esp+0x10]
00657084    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065708B    pop ecx
0065708C    pop edi
0065708D    pop esi
0065708E    add esp, 0x10
00657091    ret
