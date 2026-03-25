// ============================================================
// 函数名称: sub_4cba50
// 起始地址: 0x4cba50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CBA50    push ebp
004CBA51    mov ebp, esp
004CBA53    and esp, 0xFFFFFFF8
004CBA56    push 0xFFFFFFFF
004CBA58    push 0x6BECA5                                   ; => [ Call: sub_6beca5 ]
004CBA5D    mov eax, dword ptr fs:[0x00000000]
004CBA63    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CBA64    sub esp, 0xD8
004CBA6A    mov eax, dword ptr ds:[0x0074A408]
004CBA6F    xor eax, esp                                    ; => [ Data: __security_cookie ]
004CBA71    mov dword ptr ss:[esp+0xD0], eax
004CBA78    push ebx
004CBA79    push esi
004CBA7A    push edi
004CBA7B    mov eax, dword ptr ds:[0x0074A408]
004CBA80    xor eax, esp
004CBA82    push eax                                        ; => [ Data: __security_cookie ]
004CBA83    lea eax, ss:[esp+0xE8]
004CBA8A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CBA90    mov ebx, ecx
004CBA92    mov eax, dword ptr ss:[ebp+0x08]
004CBA95    mov edi, dword ptr ss:[ebp+0x0C]
004CBA98    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: IInterface::VTable ]
004CBA9C    push eax                                        ; => [ Type: IInterface::VTable ]
004CBA9D    mov eax, dword ptr ds:[ebx+0x18]
004CBAA0    mov ecx, dword ptr ds:[eax]
004CBAA2    add ecx, 0x104
004CBAA8    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 ]
004CBAAD    test al, al
004CBAAF    jz 0x004CC210
004CBAB5    push 0x00
004CBAB7    push 0x6DA51F
004CBABC    lea ecx, ss:[esp+0x40]
004CBAC0    mov dword ptr ss:[esp+0x54], 0x0F
004CBAC8    mov dword ptr ss:[esp+0x50], 0x00
004CBAD0    mov byte ptr ss:[esp+0x40], 0x00
004CBAD5    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004CBADA    mov dword ptr ss:[esp+0xF0], 0x00
004CBAE5    lea edx, ss:[esp+0x38]
004CBAE9    mov esi, dword ptr ds:[ebx+0x0C]
004CBAEC    lea ecx, ss:[esp+0x1C]
004CBAF0    push 0x6E16B4
004CBAF5    call 0x00410930                                 ; => [ String: \r\n | Call: sub_410930 ]
004CBAFA    add esp, 0x04
004CBAFD    push 0xFFFFFFFF
004CBAFF    push 0x00
004CBB01    mov byte ptr ss:[esp+0xF8], 0x01
004CBB09    mov ecx, dword ptr ds:[esi]
004CBB0B    push eax
004CBB0C    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004CBB11    cmp dword ptr ss:[esp+0x30], 0x10
004CBB16    jb 0x004CBB24
004CBB18    push dword ptr ss:[esp+0x1C]
004CBB1C    call 0x0069AD76                                 ; => [ Call: j__free ]
004CBB21    add esp, 0x04
004CBB24    mov dword ptr ss:[esp+0xF0], 0xFFFFFFFF
004CBB2F    cmp dword ptr ss:[esp+0x4C], 0x10
004CBB34    jb 0x004CBB42
004CBB36    push dword ptr ss:[esp+0x38]
004CBB3A    call 0x0069AD76                                 ; => [ Call: j__free ]
004CBB3F    add esp, 0x04
004CBB42    mov ecx, dword ptr ds:[ebx+0x14]
004CBB45    lea eax, ss:[esp+0x14]
004CBB49    push eax
004CBB4A    lea eax, ss:[esp+0xCC]
004CBB51    push eax
004CBB52    call 0x004CD860                                 ; => [ Call: sub_4cd860 ]
004CBB57    lea eax, ss:[esp+0xC8]
004CBB5E    mov dword ptr ss:[esp+0xF0], 0x02
004CBB69    push eax
004CBB6A    lea eax, ss:[esp+0x6C]
004CBB6E    push eax
004CBB6F    call 0x004CB830                                 ; => [ Call: sub_4cb830 ]
004CBB74    mov esi, eax
004CBB76    push 0x6E1790
004CBB7B    mov edx, edi
004CBB7D    mov byte ptr ss:[esp+0xF4], 0x03
004CBB85    lea ecx, ss:[esp+0x54]
004CBB89    call 0x00410930                                 ; => [ Call: sub_410930 | String: " ]
004CBB8E    add esp, 0x04
004CBB91    push esi
004CBB92    mov edx, eax
004CBB94    mov byte ptr ss:[esp+0xF4], 0x04
004CBB9C    lea ecx, ss:[esp+0x3C]
004CBBA0    call 0x00410A20                                 ; => [ Call: sub_410a20 ]
004CBBA5    add esp, 0x04
004CBBA8    push 0x6E16D8
004CBBAD    mov edx, eax
004CBBAF    mov byte ptr ss:[esp+0xF4], 0x05
004CBBB7    lea ecx, ss:[esp+0x84]
004CBBBE    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: " ]
004CBBC3    add esp, 0x04
004CBBC6    mov byte ptr ss:[esp+0xF0], 0x06
004CBBCE    lea ecx, ss:[esp+0x1C]
004CBBD2    mov esi, dword ptr ds:[ebx+0x0C]
004CBBD5    mov edx, eax
004CBBD7    push 0x6E16B4
004CBBDC    call 0x00410930                                 ; => [ String: \r\n | Call: sub_410930 ]
004CBBE1    add esp, 0x04
004CBBE4    push 0xFFFFFFFF
004CBBE6    push 0x00
004CBBE8    mov byte ptr ss:[esp+0xF8], 0x07
004CBBF0    mov ecx, dword ptr ds:[esi]
004CBBF2    push eax
004CBBF3    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004CBBF8    cmp dword ptr ss:[esp+0x30], 0x10
004CBBFD    jb 0x004CBC0B
004CBBFF    push dword ptr ss:[esp+0x1C]
004CBC03    call 0x0069AD76                                 ; => [ Call: j__free ]
004CBC08    add esp, 0x04
004CBC0B    cmp dword ptr ss:[esp+0x94], 0x10
004CBC13    jb 0x004CBC24
004CBC15    push dword ptr ss:[esp+0x80]
004CBC1C    call 0x0069AD76                                 ; => [ Call: j__free ]
004CBC21    add esp, 0x04
004CBC24    cmp dword ptr ss:[esp+0x4C], 0x10
004CBC29    mov dword ptr ss:[esp+0x94], 0x0F
004CBC34    mov dword ptr ss:[esp+0x90], 0x00
004CBC3F    mov byte ptr ss:[esp+0x80], 0x00
004CBC47    jb 0x004CBC55
004CBC49    push dword ptr ss:[esp+0x38]
004CBC4D    call 0x0069AD76                                 ; => [ Call: j__free ]
004CBC52    add esp, 0x04
004CBC55    cmp dword ptr ss:[esp+0x64], 0x10
004CBC5A    mov dword ptr ss:[esp+0x4C], 0x0F
004CBC62    mov dword ptr ss:[esp+0x48], 0x00
004CBC6A    mov byte ptr ss:[esp+0x38], 0x00
004CBC6F    jb 0x004CBC7D
004CBC71    push dword ptr ss:[esp+0x50]
004CBC75    call 0x0069AD76                                 ; => [ Call: j__free ]
004CBC7A    add esp, 0x04
004CBC7D    mov byte ptr ss:[esp+0xF0], 0x02
004CBC85    cmp dword ptr ss:[esp+0x7C], 0x10
004CBC8A    mov dword ptr ss:[esp+0x64], 0x0F
004CBC92    mov dword ptr ss:[esp+0x60], 0x00
004CBC9A    mov byte ptr ss:[esp+0x50], 0x00
004CBC9F    jb 0x004CBCAD
004CBCA1    push dword ptr ss:[esp+0x68]
004CBCA5    call 0x0069AD76                                 ; => [ Call: j__free ]
004CBCAA    add esp, 0x04
004CBCAD    push 0x6E1794
004CBCB2    mov edx, edi
004CBCB4    lea ecx, ss:[esp+0xB4]
004CBCBB    call 0x00410930                                 ; => [ String: *\t | Call: sub_410930 ]
004CBCC0    add esp, 0x04
004CBCC3    mov byte ptr ss:[esp+0xF0], 0x08
004CBCCB    lea ecx, ss:[esp+0x1C]
004CBCCF    push dword ptr ds:[ebx+0x14]
004CBCD2    call 0x004CD890                                 ; => [ Call: sub_4cd890 ]
004CBCD7    mov byte ptr ss:[esp+0xF0], 0x09
004CBCDF    mov eax, dword ptr ds:[ebx+0x18]
004CBCE2    mov esi, dword ptr ss:[esp+0x14]                ; => [ Type: IInterface::VTable ]
004CBCE6    push esi                                        ; => [ Type: IInterface::VTable ]
004CBCE7    mov ecx, dword ptr ds:[eax]
004CBCE9    add ecx, 0x104
004CBCEF    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004CBCF4    mov edx, eax
004CBCF6    test edx, edx
004CBCF8    jz 0x004CBD22
004CBCFA    mov edi, dword ptr ds:[edx+0x08]
004CBCFD    cmp esi, edi
004CBCFF    jl 0x004CBD22
004CBD01    mov eax, dword ptr ds:[edx+0x04]
004CBD04    add eax, edi
004CBD06    cmp eax, esi
004CBD08    jle 0x004CBD22                                  ; => [ Type: IInterface::VTable ]
004CBD0A    mov eax, dword ptr ds:[edx+0x0C]
004CBD0D    mov ecx, esi
004CBD0F    sub ecx, edi
004CBD11    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004CBD14    test eax, eax
004CBD16    jnz 0x004CBD24
004CBD18    push esi
004CBD19    mov ecx, edx
004CBD1B    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004CBD20    jmp 0x004CBD24
004CBD22    xor eax, eax                                    ; => [ Call: nullptr ]
004CBD24    lea ecx, ss:[esp+0x1C]
004CBD28    push ecx
004CBD29    push dword ptr ds:[ebx]
004CBD2B    lea ecx, ss:[esp+0xB8]
004CBD32    push ecx
004CBD33    mov ecx, eax
004CBD35    call 0x004A4AC0
004CBD3A    test al, al
004CBD3C    mov byte ptr ss:[esp+0xF0], 0x08
004CBD44    mov ecx, dword ptr ss:[esp+0x2C]
004CBD48    setz al                                         ; => [ Call: sub_4a4ac0 ]
004CBD4B    mov byte ptr ss:[esp+0x13], al
004CBD4F    test ecx, ecx
004CBD51    jz 0x004CBD69
004CBD53    mov edx, dword ptr ds:[ecx]
004CBD55    lea eax, ss:[esp+0x1C]
004CBD59    cmp ecx, eax
004CBD5B    setnz al
004CBD5E    movzx eax, al
004CBD61    push eax
004CBD62    call dword ptr ds:[edx+0x10]
004CBD65    mov al, byte ptr ss:[esp+0x13]
004CBD69    test al, al
004CBD6B    jnz 0x004CC1BC
004CBD71    push 0x6E177C
004CBD76    lea edx, ss:[esp+0xB4]
004CBD7D    lea ecx, ss:[esp+0x20]
004CBD81    call 0x00410930
004CBD86    add esp, 0x04
004CBD89    mov esi, eax                                    ; => [ Call: sub_410930 ]
004CBD8B    mov byte ptr ss:[esp+0xF0], 0x0A
004CBD93    cmp dword ptr ds:[esi+0x14], 0x10
004CBD97    jb 0x004CBD9B
004CBD99    mov esi, dword ptr ds:[esi]
004CBD9B    mov ecx, dword ptr ds:[ebx+0x04]
004CBD9E    lea eax, ss:[esp+0xC8]
004CBDA5    push eax
004CBDA6    call 0x004C9DE0
004CBDAB    xor ecx, ecx
004CBDAD    test al, al
004CBDAF    lea eax, ss:[esp+0x50]
004CBDB3    setnz cl                                        ; => [ Call: sub_4c9de0 ]
004CBDB6    push ecx
004CBDB7    push esi
004CBDB8    push eax
004CBDB9    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
004CBDBE    add esp, 0x0C
004CBDC1    mov byte ptr ss:[esp+0xF0], 0x0B
004CBDC9    mov ecx, dword ptr ds:[ebx+0x0C]
004CBDCC    push eax
004CBDCD    call 0x004CB7A0                                 ; => [ Call: sub_4cb7a0 ]
004CBDD2    cmp dword ptr ss:[esp+0x64], 0x10
004CBDD7    jb 0x004CBDE5
004CBDD9    push dword ptr ss:[esp+0x50]
004CBDDD    call 0x0069AD76                                 ; => [ Call: j__free ]
004CBDE2    add esp, 0x04
004CBDE5    mov byte ptr ss:[esp+0xF0], 0x08
004CBDED    cmp dword ptr ss:[esp+0x30], 0x10
004CBDF2    mov dword ptr ss:[esp+0x64], 0x0F
004CBDFA    mov dword ptr ss:[esp+0x60], 0x00
004CBE02    mov byte ptr ss:[esp+0x50], 0x00
004CBE07    jb 0x004CBE15
004CBE09    push dword ptr ss:[esp+0x1C]
004CBE0D    call 0x0069AD76                                 ; => [ Call: j__free ]
004CBE12    add esp, 0x04
004CBE15    push dword ptr ds:[ebx]
004CBE17    mov ecx, dword ptr ds:[ebx+0x04]
004CBE1A    lea eax, ss:[esp+0xB4]
004CBE21    push eax
004CBE22    lea eax, ss:[esp+0xD0]
004CBE29    push eax
004CBE2A    call 0x004CA9C0
004CBE2F    test al, al
004CBE31    jz 0x004CC1BC                                   ; => [ Call: sub_4ca9c0 ]
004CBE37    mov dword ptr ss:[esp+0x38], 0x00
004CBE3F    mov dword ptr ss:[esp+0x3C], 0x00
004CBE47    mov dword ptr ss:[esp+0x40], 0x00
004CBE4F    mov byte ptr ss:[esp+0xF0], 0x0C
004CBE57    mov eax, dword ptr ds:[ebx+0x18]
004CBE5A    mov ecx, dword ptr ds:[ebx+0x04]
004CBE5D    push dword ptr ds:[eax]
004CBE5F    lea eax, ss:[esp+0x3C]
004CBE63    push dword ptr ss:[esp+0x18]
004CBE67    push eax
004CBE68    call 0x004C99F0
004CBE6D    test al, al                                     ; => [ Call: sub_4c99f0 ]
004CBE6F    mov eax, dword ptr ss:[esp+0x38]
004CBE73    jnz 0x004CBE7C
004CBE75    xor bl, bl
004CBE77    jmp 0x004CC1A8
004CBE7C    mov edi, dword ptr ss:[esp+0x3C]
004CBE80    cmp eax, edi
004CBE82    jnz 0x004CBE8B
004CBE84    mov bl, 0x01
004CBE86    jmp 0x004CC1A8
004CBE8B    mov dword ptr ss:[esp+0x94], 0x0F
004CBE96    mov dword ptr ss:[esp+0x90], 0x00
004CBEA1    mov byte ptr ss:[esp+0x80], 0x00
004CBEA9    mov byte ptr ss:[esp+0xF0], 0x0D
004CBEB1    mov esi, eax
004CBEB3    mov eax, dword ptr ds:[esi]
004CBEB5    mov ecx, dword ptr ds:[ebx+0x14]
004CBEB8    mov dword ptr ss:[esp+0x18], eax
004CBEBC    lea eax, ss:[esp+0x18]
004CBEC0    push eax
004CBEC1    lea eax, ss:[esp+0x9C]
004CBEC8    push eax
004CBEC9    call 0x004CD860
004CBECE    push eax
004CBECF    lea eax, ss:[esp+0x20]
004CBED3    mov byte ptr ss:[esp+0xF4], 0x0E
004CBEDB    push eax
004CBEDC    call 0x004CB830                                 ; => [ Call: sub_4cd860 | Call: sub_4cb830 ]
004CBEE1    push eax
004CBEE2    mov edx, 0x6E17B8
004CBEE7    mov byte ptr ss:[esp+0xF4], 0x0F
004CBEEF    lea ecx, ss:[esp+0x6C]
004CBEF3    call 0x00421670                                 ; => [ Call: sub_421670 ]
004CBEF8    add esp, 0x04
004CBEFB    push 0x6E178C
004CBF00    mov edx, eax
004CBF02    mov byte ptr ss:[esp+0xF4], 0x10
004CBF0A    lea ecx, ss:[esp+0x54]
004CBF0E    call 0x00410A80
004CBF13    add esp, 0x04
004CBF16    push 0xFFFFFFFF
004CBF18    push 0x00
004CBF1A    push eax
004CBF1B    lea ecx, ss:[esp+0x8C]
004CBF22    mov byte ptr ss:[esp+0xFC], 0x11
004CBF2A    call 0x00403110                                 ; => [ Call: sub_410a80 | Call: sub_403110 | String: ", | Call: nullptr ]
004CBF2F    cmp dword ptr ss:[esp+0x64], 0x10
004CBF34    jb 0x004CBF42
004CBF36    push dword ptr ss:[esp+0x50]
004CBF3A    call 0x0069AD76                                 ; => [ Call: j__free ]
004CBF3F    add esp, 0x04
004CBF42    cmp dword ptr ss:[esp+0x7C], 0x10
004CBF47    mov dword ptr ss:[esp+0x64], 0x0F
004CBF4F    mov dword ptr ss:[esp+0x60], 0x00
004CBF57    mov byte ptr ss:[esp+0x50], 0x00
004CBF5C    jb 0x004CBF6A
004CBF5E    push dword ptr ss:[esp+0x68]
004CBF62    call 0x0069AD76                                 ; => [ Call: j__free ]
004CBF67    add esp, 0x04
004CBF6A    cmp dword ptr ss:[esp+0x30], 0x10
004CBF6F    mov dword ptr ss:[esp+0x7C], 0x0F
004CBF77    mov dword ptr ss:[esp+0x78], 0x00
004CBF7F    mov byte ptr ss:[esp+0x68], 0x00
004CBF84    jb 0x004CBF92
004CBF86    push dword ptr ss:[esp+0x1C]
004CBF8A    call 0x0069AD76                                 ; => [ Call: j__free ]
004CBF8F    add esp, 0x04
004CBF92    mov byte ptr ss:[esp+0xF0], 0x0D
004CBF9A    cmp dword ptr ss:[esp+0xAC], 0x10
004CBFA2    mov dword ptr ss:[esp+0x30], 0x0F
004CBFAA    mov dword ptr ss:[esp+0x2C], 0x00
004CBFB2    mov byte ptr ss:[esp+0x1C], 0x00
004CBFB7    jb 0x004CBFC8
004CBFB9    push dword ptr ss:[esp+0x98]
004CBFC0    call 0x0069AD76                                 ; => [ Call: j__free ]
004CBFC5    add esp, 0x04
004CBFC8    add esi, 0x04
004CBFCB    cmp esi, edi
004CBFCD    jnz 0x004CBEB3
004CBFD3    push 0x6E1798
004CBFD8    lea edx, ss:[esp+0xB4]
004CBFDF    lea ecx, ss:[esp+0x9C]
004CBFE6    call 0x00410930                                 ; => [ Call: sub_410930 ]
004CBFEB    add esp, 0x04
004CBFEE    lea ecx, ss:[esp+0x80]
004CBFF5    mov byte ptr ss:[esp+0xF0], 0x12
004CBFFD    push ecx
004CBFFE    mov edx, eax
004CC000    lea ecx, ss:[esp+0x6C]
004CC004    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
004CC009    add esp, 0x04
004CC00C    push 0x6E17BC
004CC011    mov edx, eax
004CC013    mov byte ptr ss:[esp+0xF4], 0x13
004CC01B    lea ecx, ss:[esp+0x20]
004CC01F    call 0x00410A80                                 ; => [ Call: sub_410a80 ]
004CC024    add esp, 0x04
004CC027    mov byte ptr ss:[esp+0xF0], 0x14
004CC02F    mov ecx, dword ptr ds:[ebx+0x0C]
004CC032    push eax
004CC033    call 0x004CB7A0                                 ; => [ Call: sub_4cb7a0 ]
004CC038    cmp dword ptr ss:[esp+0x30], 0x10
004CC03D    jb 0x004CC04B
004CC03F    push dword ptr ss:[esp+0x1C]
004CC043    call 0x0069AD76                                 ; => [ Call: j__free ]
004CC048    add esp, 0x04
004CC04B    cmp dword ptr ss:[esp+0x7C], 0x10
004CC050    mov dword ptr ss:[esp+0x30], 0x0F
004CC058    mov dword ptr ss:[esp+0x2C], 0x00
004CC060    mov byte ptr ss:[esp+0x1C], 0x00
004CC065    jb 0x004CC073
004CC067    push dword ptr ss:[esp+0x68]
004CC06B    call 0x0069AD76                                 ; => [ Call: j__free ]
004CC070    add esp, 0x04
004CC073    mov byte ptr ss:[esp+0xF0], 0x0D
004CC07B    cmp dword ptr ss:[esp+0xAC], 0x10
004CC083    mov dword ptr ss:[esp+0x7C], 0x0F
004CC08B    mov dword ptr ss:[esp+0x78], 0x00
004CC093    mov byte ptr ss:[esp+0x68], 0x00
004CC098    jb 0x004CC0A9
004CC09A    push dword ptr ss:[esp+0x98]
004CC0A1    call 0x0069AD76                                 ; => [ Call: j__free ]
004CC0A6    add esp, 0x04
004CC0A9    push 0x6E17AC
004CC0AE    lea edx, ss:[esp+0xB4]
004CC0B5    lea ecx, ss:[esp+0x9C]
004CC0BC    call 0x00410930                                 ; => [ Call: sub_410930 ]
004CC0C1    add esp, 0x04
004CC0C4    mov byte ptr ss:[esp+0xF0], 0x15
004CC0CC    mov ecx, dword ptr ds:[ebx+0x0C]
004CC0CF    push eax
004CC0D0    call 0x004CB7A0                                 ; => [ Call: sub_4cb7a0 ]
004CC0D5    mov byte ptr ss:[esp+0xF0], 0x0D
004CC0DD    cmp dword ptr ss:[esp+0xAC], 0x10
004CC0E5    jb 0x004CC0F6
004CC0E7    push dword ptr ss:[esp+0x98]
004CC0EE    call 0x0069AD76                                 ; => [ Call: j__free ]
004CC0F3    add esp, 0x04
004CC0F6    mov esi, dword ptr ss:[esp+0x38]
004CC0FA    lea ebx, ds:[ebx]
004CC100    mov edi, dword ptr ds:[esi]
004CC102    lea edx, ss:[esp+0xB0]
004CC109    push 0x6E1728
004CC10E    lea ecx, ss:[esp+0x9C]
004CC115    call 0x00410930                                 ; => [ String: *\t | Call: sub_410930 ]
004CC11A    add esp, 0x04
004CC11D    mov edx, eax
004CC11F    mov byte ptr ss:[esp+0xF0], 0x16
004CC127    mov ecx, dword ptr ds:[ebx+0x08]
004CC12A    mov dword ptr ss:[esp+0x18], edi
004CC12E    mov ecx, dword ptr ds:[ecx+0x10]
004CC131    test ecx, ecx
004CC133    jz 0x004CC1B7
004CC139    mov eax, dword ptr ds:[ecx]
004CC13B    push edx
004CC13C    lea edx, ss:[esp+0x1C]
004CC140    push edx
004CC141    mov eax, dword ptr ds:[eax+0x08]
004CC144    call eax
004CC146    test al, al
004CC148    mov byte ptr ss:[esp+0xF0], 0x0D
004CC150    setz al
004CC153    cmp dword ptr ss:[esp+0xAC], 0x10
004CC15B    mov byte ptr ss:[esp+0x13], al
004CC15F    jb 0x004CC174
004CC161    push dword ptr ss:[esp+0x98]
004CC168    call 0x0069AD76                                 ; => [ Call: j__free ]
004CC16D    mov al, byte ptr ss:[esp+0x17]
004CC171    add esp, 0x04
004CC174    test al, al
004CC176    jnz 0x004CC189
004CC178    add esi, 0x04
004CC17B    cmp esi, dword ptr ss:[esp+0x3C]
004CC17F    jnz 0x004CC100
004CC185    mov bl, 0x01
004CC187    jmp 0x004CC18B
004CC189    xor bl, bl
004CC18B    cmp dword ptr ss:[esp+0x94], 0x10
004CC193    jb 0x004CC1A4
004CC195    push dword ptr ss:[esp+0x80]
004CC19C    call 0x0069AD76                                 ; => [ Call: j__free ]
004CC1A1    add esp, 0x04
004CC1A4    mov eax, dword ptr ss:[esp+0x38]
004CC1A8    test eax, eax
004CC1AA    jz 0x004CC1BE
004CC1AC    push eax
004CC1AD    call 0x0069AD76                                 ; => [ Call: j__free ]
004CC1B2    add esp, 0x04
004CC1B5    jmp 0x004CC1BE
004CC1B7    call 0x0069A52D                                 ; => [ Call: sub_69a52d ]
004CC1BC    xor bl, bl
004CC1BE    cmp dword ptr ss:[esp+0xC4], 0x10
004CC1C6    jb 0x004CC1D7
004CC1C8    push dword ptr ss:[esp+0xB0]
004CC1CF    call 0x0069AD76                                 ; => [ Call: j__free ]
004CC1D4    add esp, 0x04
004CC1D7    cmp dword ptr ss:[esp+0xDC], 0x10
004CC1DF    mov dword ptr ss:[esp+0xC4], 0x0F
004CC1EA    mov dword ptr ss:[esp+0xC0], 0x00
004CC1F5    mov byte ptr ss:[esp+0xB0], 0x00
004CC1FD    jb 0x004CC20E
004CC1FF    push dword ptr ss:[esp+0xC8]
004CC206    call 0x0069AD76                                 ; => [ Call: j__free ]
004CC20B    add esp, 0x04
004CC20E    mov al, bl
004CC210    mov ecx, dword ptr ss:[esp+0xE8]
004CC217    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CC21E    pop ecx
004CC21F    pop edi
004CC220    pop esi
004CC221    pop ebx
004CC222    mov ecx, dword ptr ss:[esp+0xD0]
004CC229    xor ecx, esp
004CC22B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004CC230    mov esp, ebp
004CC232    pop ebp
004CC233    ret 0x08
