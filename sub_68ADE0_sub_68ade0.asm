// ============================================================
// 函数名称: sub_68ade0
// 起始地址: 0x68ade0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068ADE0    push 0xFFFFFFFF
0068ADE2    push 0x6D1677                                   ; => [ Call: sub_6d1677 ]
0068ADE7    mov eax, dword ptr fs:[0x00000000]
0068ADED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068ADEE    push ecx                                        ; => [ Type: dpsound::CWindow::dpsound::CSoundListWindow::VTable ]
0068ADEF    push esi
0068ADF0    mov eax, dword ptr ds:[0x0074A408]
0068ADF5    xor eax, esp
0068ADF7    push eax                                        ; => [ Data: __security_cookie ]
0068ADF8    lea eax, ss:[esp+0x0C]
0068ADFC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068AE02    mov esi, ecx
0068AE04    mov dword ptr ss:[esp+0x08], esi
0068AE08    mov dword ptr ds:[esi], 0x708C6C                ; => [ Data: dpsound::CSoundListWindow::`vftable'{for `dpsound::CWindow'} ]
0068AE0E    lea ecx, ds:[esi+0x318]
0068AE14    mov dword ptr ss:[esp+0x14], 0x1C
0068AE1C    call 0x006874F0                                 ; => [ Call: sub_6874f0 ]
0068AE21    lea ecx, ds:[esi+0x298]
0068AE27    mov byte ptr ss:[esp+0x14], 0x1B
0068AE2C    call 0x00686890                                 ; => [ Call: sub_686890 ]
0068AE31    mov dword ptr ds:[esi+0x288], 0x708C64          ; => [ Data: dpsound::CSoundEngine::`vftable' ]
0068AE3B    mov ecx, dword ptr ds:[esi+0x28C]
0068AE41    test ecx, ecx
0068AE43    jz 0x0068AE81
0068AE45    push dword ptr ss:[esp+0x08]                    ; => [ Type: dpsound::CWindow::dpsound::CSoundListWindow::VTable ]
0068AE49    mov edx, dword ptr ds:[esi+0x290]
0068AE4F    push ecx
0068AE50    call 0x0046F580                                 ; => [ Call: sub_46f580 ]
0068AE55    push dword ptr ds:[esi+0x28C]
0068AE5B    call 0x0069AD76                                 ; => [ Call: j__free ]
0068AE60    add esp, 0x0C
0068AE63    mov dword ptr ds:[esi+0x28C], 0x00
0068AE6D    mov dword ptr ds:[esi+0x290], 0x00
0068AE77    mov dword ptr ds:[esi+0x294], 0x00
0068AE81    mov dword ptr ds:[esi+0x268], 0x708C28          ; => [ Data: dpsound::CParamBase::`vftable' ]
0068AE8B    mov dword ptr ds:[esi+0x248], 0x708C28          ; => [ Data: dpsound::CParamBase::`vftable' ]
0068AE95    mov dword ptr ds:[esi+0x23C], 0x708BC8          ; => [ Data: dpsound::CListItem::`vftable' ]
0068AE9F    mov dword ptr ds:[esi+0x220], 0x708C14          ; => [ Data: dpsound::CMouse::`vftable' ]
0068AEA9    mov eax, dword ptr ds:[esi+0x214]
0068AEAF    test eax, eax
0068AEB1    jz 0x0068AEEB
0068AEB3    push dword ptr ds:[esi+0x218]
0068AEB9    push eax
0068AEBA    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0068AEBF    push dword ptr ds:[esi+0x214]
0068AEC5    call 0x0069AD76                                 ; => [ Call: j__free ]
0068AECA    add esp, 0x04
0068AECD    mov dword ptr ds:[esi+0x214], 0x00
0068AED7    mov dword ptr ds:[esi+0x218], 0x00
0068AEE1    mov dword ptr ds:[esi+0x21C], 0x00
0068AEEB    lea ecx, ds:[esi+0x208]
0068AEF1    mov byte ptr ss:[esp+0x14], 0x14
0068AEF6    call 0x0068C670                                 ; => [ Call: sub_68c670 ]
0068AEFB    lea ecx, ds:[esi+0x1FC]
0068AF01    mov byte ptr ss:[esp+0x14], 0x13
0068AF06    call 0x0068C670                                 ; => [ Call: sub_68c670 ]
0068AF0B    lea ecx, ds:[esi+0x1F0]
0068AF11    mov byte ptr ss:[esp+0x14], 0x12
0068AF16    call 0x0068C670                                 ; => [ Call: sub_68c670 ]
0068AF1B    cmp dword ptr ds:[esi+0x1EC], 0x10
0068AF22    jb 0x0068AF32
0068AF24    push dword ptr ds:[esi+0x1D8]
0068AF2A    call 0x0069AD76                                 ; => [ Call: j__free ]
0068AF2F    add esp, 0x04
0068AF32    mov dword ptr ds:[esi+0x1EC], 0x0F
0068AF3C    mov dword ptr ds:[esi+0x1E8], 0x00
0068AF46    mov byte ptr ds:[esi+0x1D8], 0x00
0068AF4D    cmp dword ptr ds:[esi+0x1D4], 0x10
0068AF54    jb 0x0068AF64
0068AF56    push dword ptr ds:[esi+0x1C0]
0068AF5C    call 0x0069AD76                                 ; => [ Call: j__free ]
0068AF61    add esp, 0x04
0068AF64    mov dword ptr ds:[esi+0x1D4], 0x0F
0068AF6E    mov dword ptr ds:[esi+0x1D0], 0x00
0068AF78    mov byte ptr ds:[esi+0x1C0], 0x00
0068AF7F    cmp dword ptr ds:[esi+0x1BC], 0x10
0068AF86    jb 0x0068AF96
0068AF88    push dword ptr ds:[esi+0x1A8]
0068AF8E    call 0x0069AD76                                 ; => [ Call: j__free ]
0068AF93    add esp, 0x04
0068AF96    mov dword ptr ds:[esi+0x1BC], 0x0F
0068AFA0    mov dword ptr ds:[esi+0x1B8], 0x00
0068AFAA    mov byte ptr ds:[esi+0x1A8], 0x00
0068AFB1    cmp dword ptr ds:[esi+0x1A4], 0x10
0068AFB8    jb 0x0068AFC8
0068AFBA    push dword ptr ds:[esi+0x190]
0068AFC0    call 0x0069AD76                                 ; => [ Call: j__free ]
0068AFC5    add esp, 0x04
0068AFC8    mov dword ptr ds:[esi+0x1A4], 0x0F
0068AFD2    mov dword ptr ds:[esi+0x1A0], 0x00
0068AFDC    mov byte ptr ds:[esi+0x190], 0x00
0068AFE3    cmp dword ptr ds:[esi+0x18C], 0x10
0068AFEA    jb 0x0068AFFA
0068AFEC    push dword ptr ds:[esi+0x178]
0068AFF2    call 0x0069AD76                                 ; => [ Call: j__free ]
0068AFF7    add esp, 0x04
0068AFFA    mov dword ptr ds:[esi+0x18C], 0x0F
0068B004    mov dword ptr ds:[esi+0x188], 0x00
0068B00E    mov byte ptr ds:[esi+0x178], 0x00
0068B015    cmp dword ptr ds:[esi+0x174], 0x10
0068B01C    jb 0x0068B02C
0068B01E    push dword ptr ds:[esi+0x160]
0068B024    call 0x0069AD76                                 ; => [ Call: j__free ]
0068B029    add esp, 0x04
0068B02C    mov dword ptr ds:[esi+0x174], 0x0F
0068B036    mov dword ptr ds:[esi+0x170], 0x00
0068B040    mov byte ptr ds:[esi+0x160], 0x00
0068B047    cmp dword ptr ds:[esi+0x15C], 0x10
0068B04E    jb 0x0068B05E
0068B050    push dword ptr ds:[esi+0x148]
0068B056    call 0x0069AD76                                 ; => [ Call: j__free ]
0068B05B    add esp, 0x04
0068B05E    mov dword ptr ds:[esi+0x15C], 0x0F
0068B068    mov dword ptr ds:[esi+0x158], 0x00
0068B072    mov byte ptr ds:[esi+0x148], 0x00
0068B079    cmp dword ptr ds:[esi+0x144], 0x10
0068B080    jb 0x0068B090
0068B082    push dword ptr ds:[esi+0x130]
0068B088    call 0x0069AD76                                 ; => [ Call: j__free ]
0068B08D    add esp, 0x04
0068B090    mov dword ptr ds:[esi+0x144], 0x0F
0068B09A    mov dword ptr ds:[esi+0x140], 0x00
0068B0A4    mov byte ptr ds:[esi+0x130], 0x00
0068B0AB    cmp dword ptr ds:[esi+0x12C], 0x10
0068B0B2    jb 0x0068B0C2
0068B0B4    push dword ptr ds:[esi+0x118]
0068B0BA    call 0x0069AD76                                 ; => [ Call: j__free ]
0068B0BF    add esp, 0x04
0068B0C2    mov dword ptr ds:[esi+0x12C], 0x0F
0068B0CC    mov dword ptr ds:[esi+0x128], 0x00
0068B0D6    mov byte ptr ds:[esi+0x118], 0x00
0068B0DD    cmp dword ptr ds:[esi+0x114], 0x10
0068B0E4    jb 0x0068B0F4
0068B0E6    push dword ptr ds:[esi+0x100]
0068B0EC    call 0x0069AD76                                 ; => [ Call: j__free ]
0068B0F1    add esp, 0x04
0068B0F4    mov dword ptr ds:[esi+0x114], 0x0F
0068B0FE    mov dword ptr ds:[esi+0x110], 0x00
0068B108    mov byte ptr ds:[esi+0x100], 0x00
0068B10F    cmp dword ptr ds:[esi+0xFC], 0x10
0068B116    jb 0x0068B126
0068B118    push dword ptr ds:[esi+0xE8]
0068B11E    call 0x0069AD76                                 ; => [ Call: j__free ]
0068B123    add esp, 0x04
0068B126    mov dword ptr ds:[esi+0xFC], 0x0F
0068B130    mov dword ptr ds:[esi+0xF8], 0x00
0068B13A    mov byte ptr ds:[esi+0xE8], 0x00
0068B141    cmp dword ptr ds:[esi+0xE4], 0x10
0068B148    jb 0x0068B158
0068B14A    push dword ptr ds:[esi+0xD0]
0068B150    call 0x0069AD76                                 ; => [ Call: j__free ]
0068B155    add esp, 0x04
0068B158    mov dword ptr ds:[esi+0xE4], 0x0F
0068B162    mov dword ptr ds:[esi+0xE0], 0x00
0068B16C    mov byte ptr ds:[esi+0xD0], 0x00
0068B173    cmp dword ptr ds:[esi+0xCC], 0x10
0068B17A    jb 0x0068B18A
0068B17C    push dword ptr ds:[esi+0xB8]
0068B182    call 0x0069AD76                                 ; => [ Call: j__free ]
0068B187    add esp, 0x04
0068B18A    mov dword ptr ds:[esi+0xCC], 0x0F
0068B194    mov dword ptr ds:[esi+0xC8], 0x00
0068B19E    mov byte ptr ds:[esi+0xB8], 0x00
0068B1A5    cmp dword ptr ds:[esi+0xB4], 0x10
0068B1AC    jb 0x0068B1BC
0068B1AE    push dword ptr ds:[esi+0xA0]
0068B1B4    call 0x0069AD76                                 ; => [ Call: j__free ]
0068B1B9    add esp, 0x04
0068B1BC    mov dword ptr ds:[esi+0xB4], 0x0F
0068B1C6    mov dword ptr ds:[esi+0xB0], 0x00
0068B1D0    mov byte ptr ds:[esi+0xA0], 0x00
0068B1D7    cmp dword ptr ds:[esi+0x9C], 0x10
0068B1DE    jb 0x0068B1EE
0068B1E0    push dword ptr ds:[esi+0x88]
0068B1E6    call 0x0069AD76                                 ; => [ Call: j__free ]
0068B1EB    add esp, 0x04
0068B1EE    mov dword ptr ds:[esi+0x9C], 0x0F
0068B1F8    mov dword ptr ds:[esi+0x98], 0x00
0068B202    mov byte ptr ds:[esi+0x88], 0x00
0068B209    cmp dword ptr ds:[esi+0x84], 0x10
0068B210    jb 0x0068B21D
0068B212    push dword ptr ds:[esi+0x70]
0068B215    call 0x0069AD76                                 ; => [ Call: j__free ]
0068B21A    add esp, 0x04
0068B21D    mov dword ptr ds:[esi+0x84], 0x0F
0068B227    mov dword ptr ds:[esi+0x80], 0x00
0068B231    mov byte ptr ds:[esi+0x70], 0x00
0068B235    cmp dword ptr ds:[esi+0x6C], 0x10
0068B239    jb 0x0068B246
0068B23B    push dword ptr ds:[esi+0x58]
0068B23E    call 0x0069AD76                                 ; => [ Call: j__free ]
0068B243    add esp, 0x04
0068B246    mov dword ptr ds:[esi+0x6C], 0x0F
0068B24D    mov dword ptr ds:[esi+0x68], 0x00
0068B254    mov byte ptr ds:[esi+0x58], 0x00
0068B258    cmp dword ptr ds:[esi+0x54], 0x10
0068B25C    jb 0x0068B269
0068B25E    push dword ptr ds:[esi+0x40]
0068B261    call 0x0069AD76                                 ; => [ Call: j__free ]
0068B266    add esp, 0x04
0068B269    mov dword ptr ds:[esi+0x54], 0x0F
0068B270    mov ecx, esi
0068B272    mov dword ptr ds:[esi+0x50], 0x00
0068B279    mov byte ptr ds:[esi+0x40], 0x00
0068B27D    call 0x00695F10                                 ; => [ Call: sub_695f10 ]
0068B282    mov ecx, dword ptr ss:[esp+0x0C]
0068B286    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068B28D    pop ecx
0068B28E    pop esi
0068B28F    add esp, 0x10
0068B292    ret
