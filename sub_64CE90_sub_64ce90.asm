// ============================================================
// 函数名称: sub_64ce90
// 起始地址: 0x64ce90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064CE90    push ebp
0064CE91    mov ebp, esp
0064CE93    and esp, 0xFFFFFFF8
0064CE96    push 0xFFFFFFFF
0064CE98    push 0x6CE9B0                                   ; => [ Call: sub_6ce9b0 ]
0064CE9D    mov eax, dword ptr fs:[0x00000000]
0064CEA3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0064CEA4    sub esp, 0x70
0064CEA7    mov eax, dword ptr ds:[0x0074A408]
0064CEAC    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064CEAE    mov dword ptr ss:[esp+0x68], eax
0064CEB2    push ebx
0064CEB3    push esi
0064CEB4    push edi
0064CEB5    mov eax, dword ptr ds:[0x0074A408]
0064CEBA    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064CEBC    push eax
0064CEBD    lea eax, ss:[esp+0x80]
0064CEC4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064CECA    mov edi, ecx
0064CECC    mov eax, dword ptr ss:[ebp+0x08]
0064CECF    xor ebx, ebx
0064CED1    xor esi, esi                                    ; => [ Call: nullptr ]
0064CED3    mov dword ptr ss:[esp+0x18], eax
0064CED7    mov dword ptr ss:[esp+0x20], 0x7056B0           ; => [ Data: fileimage::CFileImageMaker::`vftable' | Type: fileimage::CFileImageMaker::VTable ]
0064CEDF    mov dword ptr ss:[esp+0x24], ebx
0064CEE3    mov dword ptr ss:[esp+0x28], esi                ; => [ Call: nullptr ]
0064CEE7    mov dword ptr ss:[esp+0x2C], ebx
0064CEEB    mov dword ptr ss:[esp+0x88], esi
0064CEF2    mov eax, 0x2AAAAAAB
0064CEF7    mov ecx, dword ptr ds:[edi+0xBC]
0064CEFD    sub ecx, dword ptr ds:[edi+0xB8]
0064CF03    imul ecx
0064CF05    mov dword ptr ss:[esp+0x1C], esi
0064CF09    sar edx, 0x02
0064CF0C    mov eax, edx
0064CF0E    shr eax, 0x1F
0064CF11    add eax, edx
0064CF13    test eax, eax
0064CF15    jle 0x0064D00C
0064CF1B    jmp 0x0064CF20
0064CF20    mov ecx, dword ptr ds:[edi+0xB8]
0064CF26    add ecx, ebx
0064CF28    mov eax, dword ptr ds:[ecx+0x10]
0064CF2B    mov dword ptr ss:[esp+0x14], eax
0064CF2F    mov eax, dword ptr ds:[ecx+0x14]
0064CF32    cmp eax, 0x10
0064CF35    jb 0x0064CF3B
0064CF37    mov edx, dword ptr ds:[ecx]
0064CF39    jmp 0x0064CF3D
0064CF3B    mov edx, ecx
0064CF3D    cmp eax, 0x10
0064CF40    jb 0x0064CF44
0064CF42    mov ecx, dword ptr ds:[ecx]
0064CF44    push dword ptr ss:[esp+0x14]
0064CF48    mov eax, dword ptr ss:[esp+0x18]
0064CF4C    add eax, edx
0064CF4E    push eax
0064CF4F    push ecx
0064CF50    push esi
0064CF51    lea ecx, ss:[esp+0x34]
0064CF55    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0064CF5A    push 0x02
0064CF5C    push 0x7007C8
0064CF61    lea ecx, ss:[esp+0x50]
0064CF65    mov dword ptr ss:[esp+0x64], 0x0F
0064CF6D    mov dword ptr ss:[esp+0x60], 0x00               ; => [ Call: nullptr ]
0064CF75    mov byte ptr ss:[esp+0x50], 0x00
0064CF7A    call 0x00402110                                 ; => [ Call: sub_402110 ]
0064CF7F    mov byte ptr ss:[esp+0x88], 0x01
0064CF87    lea esi, ss:[esp+0x48]
0064CF8B    cmp dword ptr ss:[esp+0x5C], 0x10
0064CF90    lea edx, ss:[esp+0x48]
0064CF94    push dword ptr ss:[esp+0x14]
0064CF98    cmovnb esi, dword ptr ss:[esp+0x4C]
0064CF9D    lea ecx, ss:[esp+0x28]
0064CFA1    cmovnb edx, dword ptr ss:[esp+0x4C]
0064CFA6    mov eax, dword ptr ss:[esp+0x5C]
0064CFAA    add eax, esi
0064CFAC    push eax
0064CFAD    push edx
0064CFAE    push dword ptr ss:[esp+0x34]
0064CFB2    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0064CFB7    mov byte ptr ss:[esp+0x88], 0x00
0064CFBF    cmp dword ptr ss:[esp+0x5C], 0x10
0064CFC4    jb 0x0064CFD2
0064CFC6    push dword ptr ss:[esp+0x48]
0064CFCA    call 0x0069AD76                                 ; => [ Call: j__free ]
0064CFCF    add esp, 0x04
0064CFD2    mov ecx, dword ptr ds:[edi+0xBC]
0064CFD8    mov eax, 0x2AAAAAAB
0064CFDD    sub ecx, dword ptr ds:[edi+0xB8]
0064CFE3    add ebx, 0x18
0064CFE6    mov esi, dword ptr ss:[esp+0x1C]
0064CFEA    imul ecx
0064CFEC    inc esi
0064CFED    sar edx, 0x02
0064CFF0    mov eax, edx
0064CFF2    mov dword ptr ss:[esp+0x1C], esi
0064CFF6    shr eax, 0x1F
0064CFF9    add eax, edx
0064CFFB    cmp esi, eax
0064CFFD    jnl 0x0064D008
0064CFFF    mov esi, dword ptr ss:[esp+0x28]
0064D003    jmp 0x0064CF20
0064D008    mov ebx, dword ptr ss:[esp+0x24]
0064D00C    mov dword ptr ss:[esp+0x44], 0x0F
0064D014    mov dword ptr ss:[esp+0x40], 0x00
0064D01C    mov byte ptr ss:[esp+0x30], 0x00
0064D021    cmp byte ptr ss:[ebp+0x0C], 0x00
0064D025    mov byte ptr ss:[esp+0x88], 0x02
0064D02D    jz 0x0064D069
0064D02F    mov esi, dword ptr ss:[esp+0x18]
0064D033    cmp byte ptr ds:[esi], 0x00
0064D036    jnz 0x0064D04A
0064D038    xor ecx, ecx
0064D03A    push ecx
0064D03B    push esi
0064D03C    lea ecx, ss:[esp+0x38]
0064D040    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0064D045    jmp 0x0064D15A
0064D04A    mov ecx, esi
0064D04C    lea edx, ds:[ecx+0x01]
0064D04F    nop
0064D050    mov al, byte ptr ds:[ecx]
0064D052    inc ecx
0064D053    test al, al
0064D055    jnz 0x0064D050
0064D057    sub ecx, edx
0064D059    push ecx
0064D05A    push esi
0064D05B    lea ecx, ss:[esp+0x38]
0064D05F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0064D064    jmp 0x0064D15A
0064D069    lea ecx, ds:[edi+0xE0]
0064D06F    call 0x00607CE0
0064D074    push 0x7007CC
0064D079    lea edx, ds:[edi+0xE0]
0064D07F    lea ecx, ss:[esp+0x64]
0064D083    call 0x00410930                                 ; => [ String: \ | Call: sub_607ce0 | Call: sub_410930 ]
0064D088    add esp, 0x04
0064D08B    push dword ptr ss:[esp+0x18]
0064D08F    mov edx, eax
0064D091    mov byte ptr ss:[esp+0x8C], 0x03
0064D099    lea ecx, ss:[esp+0x4C]
0064D09D    call 0x00410A80                                 ; => [ Call: sub_410a80 ]
0064D0A2    mov esi, eax
0064D0A4    add esp, 0x04
0064D0A7    lea eax, ss:[esp+0x30]
0064D0AB    cmp eax, esi
0064D0AD    jz 0x0064D11F
0064D0AF    cmp dword ptr ss:[esp+0x44], 0x10
0064D0B4    jb 0x0064D0C2
0064D0B6    push dword ptr ss:[esp+0x30]
0064D0BA    call 0x0069AD76                                 ; => [ Call: j__free ]
0064D0BF    add esp, 0x04
0064D0C2    mov dword ptr ss:[esp+0x44], 0x0F
0064D0CA    mov dword ptr ss:[esp+0x40], 0x00
0064D0D2    mov byte ptr ss:[esp+0x30], 0x00
0064D0D7    cmp dword ptr ds:[esi+0x14], 0x10
0064D0DB    jnb 0x0064D0F4
0064D0DD    mov eax, dword ptr ds:[esi+0x10]
0064D0E0    inc eax
0064D0E1    jz 0x0064D100
0064D0E3    push eax
0064D0E4    lea eax, ss:[esp+0x34]
0064D0E8    push esi
0064D0E9    push eax
0064D0EA    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0064D0EF    add esp, 0x0C
0064D0F2    jmp 0x0064D100
0064D0F4    mov eax, dword ptr ds:[esi]
0064D0F6    mov dword ptr ss:[esp+0x30], eax
0064D0FA    mov dword ptr ds:[esi], 0x00
0064D100    mov eax, dword ptr ds:[esi+0x10]
0064D103    mov dword ptr ss:[esp+0x40], eax
0064D107    mov eax, dword ptr ds:[esi+0x14]
0064D10A    mov dword ptr ss:[esp+0x44], eax
0064D10E    mov dword ptr ds:[esi+0x14], 0x0F
0064D115    mov dword ptr ds:[esi+0x10], 0x00
0064D11C    mov byte ptr ds:[esi], 0x00
0064D11F    cmp dword ptr ss:[esp+0x5C], 0x10
0064D124    jb 0x0064D132
0064D126    push dword ptr ss:[esp+0x48]
0064D12A    call 0x0069AD76                                 ; => [ Call: j__free ]
0064D12F    add esp, 0x04
0064D132    cmp dword ptr ss:[esp+0x74], 0x10
0064D137    mov dword ptr ss:[esp+0x5C], 0x0F
0064D13F    mov dword ptr ss:[esp+0x58], 0x00
0064D147    mov byte ptr ss:[esp+0x48], 0x00
0064D14C    jb 0x0064D15A
0064D14E    push dword ptr ss:[esp+0x60]
0064D152    call 0x0069AD76                                 ; => [ Call: j__free ]
0064D157    add esp, 0x04
0064D15A    lea eax, ss:[esp+0x24]
0064D15E    push eax
0064D15F    lea eax, ss:[esp+0x34]
0064D163    push eax
0064D164    call 0x00604D10
0064D169    test al, al
0064D16B    setz al
0064D16E    test al, al
0064D170    setz al                                         ; => [ Call: sub_604d10 ]
0064D173    cmp dword ptr ss:[esp+0x44], 0x10
0064D178    mov byte ptr ss:[esp+0x13], al
0064D17C    jb 0x0064D18E
0064D17E    push dword ptr ss:[esp+0x30]
0064D182    call 0x0069AD76                                 ; => [ Call: j__free ]
0064D187    mov al, byte ptr ss:[esp+0x17]
0064D18B    add esp, 0x04
0064D18E    mov dword ptr ss:[esp+0x44], 0x0F
0064D196    mov dword ptr ss:[esp+0x40], 0x00
0064D19E    mov byte ptr ss:[esp+0x30], 0x00
0064D1A3    test ebx, ebx
0064D1A5    jz 0x0064D1B4
0064D1A7    push ebx
0064D1A8    call 0x0069AD76                                 ; => [ Call: j__free ]
0064D1AD    mov al, byte ptr ss:[esp+0x17]
0064D1B1    add esp, 0x04
0064D1B4    mov ecx, dword ptr ss:[esp+0x80]
0064D1BB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064D1C2    pop ecx
0064D1C3    pop edi
0064D1C4    pop esi
0064D1C5    pop ebx
0064D1C6    mov ecx, dword ptr ss:[esp+0x68]
0064D1CA    xor ecx, esp
0064D1CC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064D1D1    mov esp, ebp
0064D1D3    pop ebp
0064D1D4    ret 0x08
