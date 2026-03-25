// ============================================================
// 函数名称: sub_602900
// 起始地址: 0x602900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00602900    push 0xFFFFFFFF
00602902    push 0x6CC99E                                   ; => [ Call: sub_6cc99e ]
00602907    mov eax, dword ptr fs:[0x00000000]
0060290D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060290E    sub esp, 0x98
00602914    mov eax, dword ptr ds:[0x0074A408]
00602919    xor eax, esp                                    ; => [ Data: __security_cookie ]
0060291B    mov dword ptr ss:[esp+0x90], eax
00602922    push ebx
00602923    push ebp
00602924    push esi
00602925    push edi
00602926    mov eax, dword ptr ds:[0x0074A408]
0060292B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0060292D    push eax
0060292E    lea eax, ss:[esp+0xAC]
00602935    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060293B    mov dword ptr ss:[esp+0x1C], edx
0060293F    mov dword ptr ss:[esp+0x18], ecx
00602943    cmp dword ptr ds:[0x0075D534], 0x00
0060294A    mov ebx, dword ptr ss:[esp+0xC4]
00602951    mov esi, dword ptr ss:[esp+0xBC]
00602958    mov ebp, dword ptr ss:[esp+0xC0]
0060295F    mov dword ptr ss:[esp+0x20], ebx
00602963    jz 0x00602C4C                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: data_75d534 ]
00602969    push ecx
0060296A    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
0060296F    test eax, eax
00602971    jz 0x00602C4C
00602977    mov edx, dword ptr ds:[eax]
00602979    mov ecx, eax
0060297B    push 0x6EBB8C
00602980    call dword ptr ds:[edx]                         ; => [ Field: Next ]
00602982    mov ecx, eax
00602984    test ecx, ecx
00602986    jz 0x00602C4C
0060298C    mov eax, dword ptr ds:[ecx]
0060298E    call dword ptr ds:[eax]
00602990    push 0x764
00602995    mov dword ptr ss:[esp+0x18], eax                ; => [ Field: Next ]
00602999    mov dword ptr ss:[esp+0x28], 0x708160           ; => [ Type: filedialog::CSaveFileDlg::VTable | Data: filedialog::CSaveFileDlg::`vftable' ]
006029A1    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
006029A6    add esp, 0x04
006029A9    test eax, eax
006029AB    jz 0x006029B8
006029AD    mov ecx, eax
006029AF    call 0x006024A0
006029B4    mov edi, eax                                    ; => [ Call: sub_6024a0 ]
006029B6    jmp 0x006029BA
006029B8    xor edi, edi                                    ; => [ Call: nullptr ]
006029BA    mov dword ptr ss:[esp+0x28], edi
006029BE    mov eax, dword ptr ss:[esp+0x14]
006029C2    mov ecx, esi
006029C4    mov dword ptr ss:[esp+0xB4], 0x00
006029CF    mov dword ptr ds:[edi+0x04], eax
006029D2    mov eax, dword ptr ds:[esi]
006029D4    call dword ptr ds:[eax]
006029D6    push eax
006029D7    lea ecx, ss:[esp+0x60]
006029DB    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
006029E0    mov byte ptr ss:[esp+0xB4], 0x01
006029E8    cmp dword ptr ss:[esp+0x6C], 0x00
006029ED    jz 0x00602A38
006029EF    lea edx, ss:[esp+0x5C]
006029F3    lea ecx, ss:[esp+0x8C]
006029FA    call 0x00402E90                                 ; => [ Call: sub_402e90 ]
006029FF    cmp dword ptr ds:[eax+0x14], 0x10
00602A03    jb 0x00602A07
00602A05    mov eax, dword ptr ds:[eax]
00602A07    push eax
00602A08    lea esi, ds:[edi+0x258]
00602A0E    push 0x104
00602A13    push esi
00602A14    call 0x0069B523                                 ; => [ Call: _strcpy_s ]
00602A19    add esp, 0x0C
00602A1C    mov dword ptr ds:[edi+0x2C], esi
00602A1F    cmp dword ptr ss:[esp+0xA0], 0x10
00602A27    jb 0x00602A38
00602A29    push dword ptr ss:[esp+0x8C]
00602A30    call 0x0069AD76                                 ; => [ Call: j__free ]
00602A35    add esp, 0x04
00602A38    mov ecx, dword ptr ss:[esp+0x18]
00602A3C    mov eax, dword ptr ds:[ecx]
00602A3E    call dword ptr ds:[eax]
00602A40    push eax
00602A41    lea ecx, ss:[esp+0x48]
00602A45    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00602A4A    mov byte ptr ss:[esp+0xB4], 0x02
00602A52    cmp dword ptr ss:[esp+0x54], 0x00
00602A57    jz 0x00602A79
00602A59    cmp dword ptr ss:[esp+0x58], 0x10
00602A5E    lea ecx, ss:[esp+0x44]
00602A62    lea eax, ds:[edi+0x58]
00602A65    cmovnb ecx, dword ptr ss:[esp+0x44]
00602A6A    push ecx
00602A6B    push 0x200
00602A70    push eax
00602A71    call 0x0069B523                                 ; => [ Call: _strcpy_s ]
00602A76    add esp, 0x0C
00602A79    mov ecx, dword ptr ss:[esp+0x1C]
00602A7D    mov eax, dword ptr ds:[ecx]
00602A7F    call dword ptr ds:[eax]
00602A81    push eax
00602A82    lea ecx, ss:[esp+0x30]
00602A86    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00602A8B    mov byte ptr ss:[esp+0xB4], 0x03
00602A93    cmp dword ptr ss:[esp+0x3C], 0x00
00602A98    jz 0x00602AAB
00602A9A    cmp dword ptr ss:[esp+0x40], 0x10
00602A9F    lea eax, ss:[esp+0x2C]
00602AA3    cmovnb eax, dword ptr ss:[esp+0x2C]
00602AA8    mov dword ptr ds:[edi+0x30], eax
00602AAB    mov eax, dword ptr ss:[ebp]
00602AAE    mov ecx, ebp
00602AB0    call dword ptr ds:[eax+0x08]
00602AB3    mov edx, dword ptr ds:[ebx]
00602AB5    mov esi, eax
00602AB7    mov ecx, ebx
00602AB9    mov dword ptr ss:[esp+0x14], esi
00602ABD    call dword ptr ds:[edx+0x08]
00602AC0    cmp esi, eax
00602AC2    jnz 0x00602BC5                                  ; => [ Type: BOOL ]
00602AC8    xor esi, esi
00602ACA    cmp dword ptr ss:[esp+0x14], esi
00602ACE    jle 0x00602B97
00602AD4    mov eax, dword ptr ss:[ebp]
00602AD7    mov ecx, ebp
00602AD9    push esi
00602ADA    call dword ptr ds:[eax+0x18]
00602ADD    mov ebx, eax
00602ADF    test ebx, ebx
00602AE1    jz 0x00602BC5
00602AE7    mov eax, dword ptr ss:[esp+0x20]
00602AEB    mov ecx, eax
00602AED    push esi
00602AEE    mov edx, dword ptr ds:[eax]
00602AF0    call dword ptr ds:[edx+0x18]
00602AF3    test eax, eax
00602AF5    jz 0x00602BC5
00602AFB    mov edx, dword ptr ds:[eax]
00602AFD    mov ecx, eax
00602AFF    call dword ptr ds:[edx]
00602B01    push eax
00602B02    lea ecx, ss:[esp+0x90]
00602B09    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00602B0E    mov byte ptr ss:[esp+0xB4], 0x04
00602B16    mov ecx, ebx
00602B18    mov eax, dword ptr ds:[ebx]
00602B1A    call dword ptr ds:[eax]
00602B1C    push eax
00602B1D    lea ecx, ss:[esp+0x78]
00602B21    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00602B26    lea eax, ss:[esp+0x8C]
00602B2D    mov ecx, edi
00602B2F    push eax
00602B30    lea eax, ss:[esp+0x78]
00602B34    push eax
00602B35    call 0x006023E0                                 ; => [ Call: sub_6023e0 ]
00602B3A    cmp dword ptr ss:[esp+0x88], 0x10
00602B42    jb 0x00602B50
00602B44    push dword ptr ss:[esp+0x74]
00602B48    call 0x0069AD76                                 ; => [ Call: j__free ]
00602B4D    add esp, 0x04
00602B50    mov byte ptr ss:[esp+0xB4], 0x03
00602B58    cmp dword ptr ss:[esp+0xA0], 0x10
00602B60    mov dword ptr ss:[esp+0x88], 0x0F
00602B6B    mov dword ptr ss:[esp+0x84], 0x00
00602B76    mov byte ptr ss:[esp+0x74], 0x00
00602B7B    jb 0x00602B8C
00602B7D    push dword ptr ss:[esp+0x8C]
00602B84    call 0x0069AD76                                 ; => [ Call: j__free ]
00602B89    add esp, 0x04
00602B8C    inc esi
00602B8D    cmp esi, dword ptr ss:[esp+0x14]
00602B91    jl 0x00602AD4
00602B97    mov eax, dword ptr ds:[edi+0x760]
00602B9D    push edi
00602B9E    mov byte ptr ds:[eax+edi*1+0x35D], 0x00
00602BA6    call dword ptr ds:[0x006D4034]
00602BAC    test eax, eax
00602BAE    jz 0x00602BC5
00602BB0    lea edx, ds:[edi+0x58]
00602BB3    test edx, edx
00602BB5    jz 0x00602BC5
00602BB7    mov ecx, dword ptr ss:[esp+0x18]
00602BBB    push edx
00602BBC    mov eax, dword ptr ds:[ecx]
00602BBE    call dword ptr ds:[eax+0x04]
00602BC1    mov bl, 0x01
00602BC3    jmp 0x00602BC7
00602BC5    xor bl, bl
00602BC7    cmp dword ptr ss:[esp+0x40], 0x10
00602BCC    jb 0x00602BDA
00602BCE    push dword ptr ss:[esp+0x2C]
00602BD2    call 0x0069AD76                                 ; => [ Call: j__free ]
00602BD7    add esp, 0x04
00602BDA    cmp dword ptr ss:[esp+0x58], 0x10
00602BDF    mov dword ptr ss:[esp+0x40], 0x0F
00602BE7    mov dword ptr ss:[esp+0x3C], 0x00
00602BEF    mov byte ptr ss:[esp+0x2C], 0x00
00602BF4    jb 0x00602C02
00602BF6    push dword ptr ss:[esp+0x44]
00602BFA    call 0x0069AD76                                 ; => [ Call: j__free ]
00602BFF    add esp, 0x04
00602C02    cmp dword ptr ss:[esp+0x70], 0x10
00602C07    mov dword ptr ss:[esp+0x58], 0x0F
00602C0F    mov dword ptr ss:[esp+0x54], 0x00
00602C17    mov byte ptr ss:[esp+0x44], 0x00
00602C1C    jb 0x00602C2A
00602C1E    push dword ptr ss:[esp+0x5C]
00602C22    call 0x0069AD76                                 ; => [ Call: j__free ]
00602C27    add esp, 0x04
00602C2A    push edi
00602C2B    mov dword ptr ss:[esp+0x74], 0x0F
00602C33    mov dword ptr ss:[esp+0x70], 0x00
00602C3B    mov byte ptr ss:[esp+0x60], 0x00
00602C40    call 0x0069AD76                                 ; => [ Call: j__free ]
00602C45    add esp, 0x04
00602C48    mov al, bl
00602C4A    jmp 0x00602C4E
00602C4C    xor al, al
00602C4E    mov ecx, dword ptr ss:[esp+0xAC]
00602C55    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00602C5C    pop ecx
00602C5D    pop edi
00602C5E    pop esi
00602C5F    pop ebp
00602C60    pop ebx
00602C61    mov ecx, dword ptr ss:[esp+0x90]
00602C68    xor ecx, esp
00602C6A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00602C6F    add esp, 0xA4
00602C75    ret
