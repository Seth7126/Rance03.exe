// ============================================================
// 函数名称: sub_4ba950
// 起始地址: 0x4ba950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BA950    push 0xFFFFFFFF
004BA952    push 0x6BDC19                                   ; => [ Call: sub_6bdc19 ]
004BA957    mov eax, dword ptr fs:[0x00000000]
004BA95D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004BA95E    sub esp, 0x44
004BA961    mov eax, dword ptr ds:[0x0074A408]
004BA966    xor eax, esp                                    ; => [ Data: __security_cookie ]
004BA968    mov dword ptr ss:[esp+0x40], eax
004BA96C    push ebx
004BA96D    push ebp
004BA96E    push esi
004BA96F    push edi
004BA970    mov eax, dword ptr ds:[0x0074A408]
004BA975    xor eax, esp
004BA977    push eax                                        ; => [ Data: __security_cookie ]
004BA978    lea eax, ss:[esp+0x58]
004BA97C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004BA982    mov edi, ecx
004BA984    mov esi, dword ptr ss:[esp+0x6C]
004BA988    xor ebx, ebx
004BA98A    mov dword ptr ss:[esp+0x20], ebx
004BA98E    mov edx, dword ptr ds:[esi+0x04]
004BA991    lea eax, ds:[edx+0x04]
004BA994    cmp eax, dword ptr ds:[esi+0x08]
004BA997    jnbe 0x004BB034
004BA99D    movzx ecx, byte ptr ds:[edx+0x03]
004BA9A1    movzx eax, byte ptr ds:[edx+0x02]
004BA9A5    shl ecx, 0x08
004BA9A8    or ecx, eax
004BA9AA    movzx eax, byte ptr ds:[edx+0x01]
004BA9AE    shl ecx, 0x08
004BA9B1    or ecx, eax
004BA9B3    movzx eax, byte ptr ds:[edx]
004BA9B6    shl ecx, 0x08
004BA9B9    or ecx, eax
004BA9BB    mov dword ptr ds:[edi+0x08], ecx
004BA9BE    add dword ptr ds:[esi+0x04], 0x04
004BA9C2    mov ecx, dword ptr ds:[esi+0x04]
004BA9C5    lea eax, ds:[ecx+0x01]
004BA9C8    cmp eax, dword ptr ds:[esi+0x08]
004BA9CB    jnbe 0x004BB034
004BA9D1    cmp byte ptr ds:[ecx], 0x01
004BA9D4    setz al
004BA9D7    mov byte ptr ds:[edi+0x0C], al
004BA9DA    inc dword ptr ds:[esi+0x04]
004BA9DD    mov ecx, dword ptr ds:[esi+0x04]
004BA9E0    lea eax, ds:[ecx+0x01]
004BA9E3    cmp eax, dword ptr ds:[esi+0x08]
004BA9E6    jnbe 0x004BB034
004BA9EC    cmp byte ptr ds:[ecx], 0x01
004BA9EF    mov ecx, esi
004BA9F1    setz al
004BA9F4    mov byte ptr ds:[edi+0x0D], al
004BA9F7    lea eax, ds:[edi+0x10]
004BA9FA    inc dword ptr ds:[esi+0x04]
004BA9FD    push eax
004BA9FE    call 0x00468BC0
004BAA03    test al, al
004BAA05    jz 0x004BB034                                   ; => [ Call: sub_468bc0 ]
004BAA0B    lea eax, ds:[edi+0x14]
004BAA0E    mov ecx, esi
004BAA10    push eax
004BAA11    call 0x00468BC0
004BAA16    test al, al
004BAA18    jz 0x004BB034                                   ; => [ Call: sub_468bc0 ]
004BAA1E    lea eax, ds:[edi+0x18]
004BAA21    mov ecx, esi
004BAA23    push eax
004BAA24    call 0x00468B20
004BAA29    test al, al
004BAA2B    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BAA31    lea eax, ss:[esp+0x18]
004BAA35    mov ecx, esi
004BAA37    push eax
004BAA38    call 0x00468B20
004BAA3D    test al, al
004BAA3F    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BAA45    mov eax, dword ptr ss:[esp+0x18]
004BAA49    mov ecx, esi
004BAA4B    mov dword ptr ds:[edi+0x1C], eax
004BAA4E    lea eax, ds:[edi+0x20]
004BAA51    push eax
004BAA52    call 0x00468AB0
004BAA57    test al, al
004BAA59    jz 0x004BB034                                   ; => [ Call: sub_468ab0 ]
004BAA5F    lea eax, ds:[edi+0x21]
004BAA62    mov ecx, esi
004BAA64    push eax
004BAA65    call 0x00468AB0
004BAA6A    test al, al
004BAA6C    jz 0x004BB034                                   ; => [ Call: sub_468ab0 ]
004BAA72    lea eax, ds:[edi+0x24]
004BAA75    mov ecx, esi
004BAA77    push eax
004BAA78    call 0x00468B20
004BAA7D    test al, al
004BAA7F    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BAA85    lea eax, ds:[edi+0x2C]
004BAA88    mov ecx, esi
004BAA8A    push eax
004BAA8B    call 0x00468B20
004BAA90    test al, al
004BAA92    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BAA98    lea eax, ds:[edi+0x30]
004BAA9B    mov ecx, esi
004BAA9D    push eax
004BAA9E    call 0x00468B20
004BAAA3    test al, al
004BAAA5    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BAAAB    lea eax, ds:[edi+0x34]
004BAAAE    mov ecx, esi
004BAAB0    push eax
004BAAB1    call 0x00468B20
004BAAB6    test al, al
004BAAB8    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BAABE    lea eax, ds:[edi+0x38]
004BAAC1    mov ecx, esi
004BAAC3    push eax
004BAAC4    call 0x00468B20
004BAAC9    test al, al
004BAACB    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BAAD1    lea eax, ds:[edi+0x3C]
004BAAD4    mov ecx, esi
004BAAD6    push eax
004BAAD7    call 0x00468B20
004BAADC    test al, al
004BAADE    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BAAE4    lea eax, ds:[edi+0x40]
004BAAE7    mov ecx, esi
004BAAE9    push eax
004BAAEA    call 0x00468B20
004BAAEF    test al, al
004BAAF1    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BAAF7    lea eax, ss:[esp+0x18]
004BAAFB    mov ecx, esi
004BAAFD    push eax
004BAAFE    call 0x00468B20
004BAB03    test al, al
004BAB05    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BAB0B    mov eax, dword ptr ss:[esp+0x18]
004BAB0F    mov ecx, esi
004BAB11    mov dword ptr ds:[edi+0x44], eax
004BAB14    lea eax, ds:[edi+0x48]
004BAB17    push eax
004BAB18    call 0x00468BC0
004BAB1D    test al, al
004BAB1F    jz 0x004BB034                                   ; => [ Call: sub_468bc0 ]
004BAB25    lea eax, ds:[edi+0x4C]
004BAB28    mov ecx, esi
004BAB2A    push eax
004BAB2B    call 0x00468BC0
004BAB30    test al, al
004BAB32    jz 0x004BB034                                   ; => [ Call: sub_468bc0 ]
004BAB38    lea eax, ds:[edi+0x50]
004BAB3B    mov ecx, esi
004BAB3D    push eax
004BAB3E    call 0x00468BC0
004BAB43    test al, al
004BAB45    jz 0x004BB034                                   ; => [ Call: sub_468bc0 ]
004BAB4B    lea eax, ds:[edi+0x54]
004BAB4E    mov ecx, esi
004BAB50    push eax
004BAB51    call 0x00468BC0
004BAB56    test al, al
004BAB58    jz 0x004BB034                                   ; => [ Call: sub_468bc0 ]
004BAB5E    lea eax, ds:[edi+0x58]
004BAB61    mov ecx, esi
004BAB63    push eax
004BAB64    call 0x00468BC0
004BAB69    test al, al
004BAB6B    jz 0x004BB034                                   ; => [ Call: sub_468bc0 ]
004BAB71    lea eax, ds:[edi+0x5C]
004BAB74    mov ecx, esi
004BAB76    push eax
004BAB77    call 0x00468B20
004BAB7C    test al, al
004BAB7E    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BAB84    lea eax, ds:[edi+0x60]
004BAB87    mov ecx, esi
004BAB89    push eax
004BAB8A    call 0x00468B20
004BAB8F    test al, al
004BAB91    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BAB97    lea eax, ds:[edi+0x64]
004BAB9A    mov ecx, esi
004BAB9C    push eax
004BAB9D    call 0x00468B20
004BABA2    test al, al
004BABA4    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BABAA    lea eax, ds:[edi+0x68]
004BABAD    mov ecx, esi
004BABAF    push eax
004BABB0    call 0x00468B20
004BABB5    test al, al
004BABB7    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BABBD    lea eax, ds:[edi+0x6C]
004BABC0    mov ecx, esi
004BABC2    push eax
004BABC3    call 0x00468B20
004BABC8    test al, al
004BABCA    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BABD0    lea eax, ds:[edi+0x70]
004BABD3    mov ecx, esi
004BABD5    push eax
004BABD6    call 0x00468B20
004BABDB    test al, al
004BABDD    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BABE3    lea eax, ds:[edi+0x74]
004BABE6    mov ecx, esi
004BABE8    push eax
004BABE9    call 0x00468B20
004BABEE    test al, al
004BABF0    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BABF6    lea eax, ds:[edi+0x78]
004BABF9    mov ecx, esi
004BABFB    push eax
004BABFC    call 0x00468B20
004BAC01    test al, al
004BAC03    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BAC09    lea eax, ds:[edi+0x7C]
004BAC0C    mov ecx, esi
004BAC0E    push eax
004BAC0F    call 0x00468B20
004BAC14    test al, al
004BAC16    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BAC1C    lea eax, ds:[edi+0x80]
004BAC22    mov ecx, esi
004BAC24    push eax
004BAC25    call 0x00468B20
004BAC2A    test al, al
004BAC2C    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BAC32    lea eax, ss:[esp+0x18]
004BAC36    mov ecx, esi
004BAC38    push eax
004BAC39    call 0x00468B20
004BAC3E    test al, al
004BAC40    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BAC46    mov eax, dword ptr ss:[esp+0x18]
004BAC4A    mov ecx, esi
004BAC4C    mov dword ptr ds:[edi+0x84], eax
004BAC52    lea eax, ds:[edi+0x88]
004BAC58    push eax
004BAC59    call 0x00468AB0
004BAC5E    test al, al
004BAC60    jz 0x004BB034                                   ; => [ Call: sub_468ab0 ]
004BAC66    lea eax, ds:[edi+0x8C]
004BAC6C    mov ecx, esi
004BAC6E    push eax
004BAC6F    call 0x00468B20
004BAC74    test al, al
004BAC76    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BAC7C    lea eax, ds:[edi+0x90]
004BAC82    mov ecx, esi
004BAC84    push eax
004BAC85    call 0x00468B20
004BAC8A    test al, al
004BAC8C    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BAC92    lea eax, ss:[esp+0x18]
004BAC96    mov ecx, esi
004BAC98    push eax
004BAC99    call 0x00468B20
004BAC9E    test al, al
004BACA0    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BACA6    xor ebp, ebp
004BACA8    cmp dword ptr ss:[esp+0x18], ebx
004BACAC    jle 0x004BACDB
004BACAE    mov edi, edi
004BACB0    lea eax, ss:[esp+0x1C]
004BACB4    mov ecx, esi
004BACB6    push eax
004BACB7    call 0x00468B20
004BACBC    test al, al
004BACBE    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BACC4    lea eax, ss:[esp+0x1C]
004BACC8    push eax
004BACC9    lea ecx, ds:[edi+0x94]
004BACCF    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004BACD4    inc ebp
004BACD5    cmp ebp, dword ptr ss:[esp+0x18]
004BACD9    jl 0x004BACB0
004BACDB    lea eax, ds:[edi+0xA0]
004BACE1    mov ecx, esi
004BACE3    push eax
004BACE4    call 0x00468B20
004BACE9    test al, al
004BACEB    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BACF1    lea eax, ds:[edi+0xA4]
004BACF7    mov ecx, esi
004BACF9    push eax
004BACFA    call 0x00468B20                                 ; => [ Call: sub_468b20 ]
004BACFF    test al, al
004BAD01    jz 0x004BB034
004BAD07    push esi
004BAD08    push ecx
004BAD09    lea ecx, ds:[edi+0x24C]
004BAD0F    call 0x004BE660                                 ; => [ Call: sub_4be660 ]
004BAD14    test al, al
004BAD16    jz 0x004BB034
004BAD1C    push esi
004BAD1D    push ecx
004BAD1E    lea ecx, ds:[edi+0x268]
004BAD24    call 0x004BE660                                 ; => [ Call: sub_4be660 ]
004BAD29    test al, al
004BAD2B    jz 0x004BB034
004BAD31    push esi
004BAD32    push ecx
004BAD33    lea ecx, ds:[edi+0x284]
004BAD39    call 0x004BDEE0                                 ; => [ Call: sub_4bdee0 ]
004BAD3E    test al, al
004BAD40    jz 0x004BB034
004BAD46    push esi
004BAD47    push ecx
004BAD48    lea ecx, ds:[edi+0x2A0]
004BAD4E    call 0x004BDEE0                                 ; => [ Call: sub_4bdee0 ]
004BAD53    test al, al
004BAD55    jz 0x004BB034
004BAD5B    push esi
004BAD5C    push ecx
004BAD5D    lea ecx, ds:[edi+0x2BC]
004BAD63    call 0x004BDEE0                                 ; => [ Call: sub_4bdee0 ]
004BAD68    test al, al
004BAD6A    jz 0x004BB034
004BAD70    push esi
004BAD71    push ecx
004BAD72    lea ecx, ds:[edi+0x2D8]
004BAD78    call 0x004BDEE0                                 ; => [ Call: sub_4bdee0 ]
004BAD7D    test al, al
004BAD7F    jz 0x004BB034
004BAD85    push esi
004BAD86    push ecx
004BAD87    lea ecx, ds:[edi+0x2F4]
004BAD8D    call 0x004BDEE0                                 ; => [ Call: sub_4bdee0 ]
004BAD92    test al, al
004BAD94    jz 0x004BB034
004BAD9A    push esi
004BAD9B    push ecx
004BAD9C    lea ecx, ds:[edi+0x310]
004BADA2    call 0x004BDEE0                                 ; => [ Call: sub_4bdee0 ]
004BADA7    test al, al
004BADA9    jz 0x004BB034
004BADAF    push esi
004BADB0    push ecx
004BADB1    lea ecx, ds:[edi+0x32C]
004BADB7    call 0x004BDEE0                                 ; => [ Call: sub_4bdee0 ]
004BADBC    test al, al
004BADBE    jz 0x004BB034
004BADC4    push esi
004BADC5    push ecx
004BADC6    lea ecx, ds:[edi+0xD8]
004BADCC    call 0x004BDEE0                                 ; => [ Call: sub_4bdee0 ]
004BADD1    test al, al
004BADD3    jz 0x004BB034
004BADD9    push esi
004BADDA    push ecx
004BADDB    lea ecx, ds:[edi+0xF4]
004BADE1    call 0x004BDEE0
004BADE6    test al, al
004BADE8    jz 0x004BB034                                   ; => [ Call: sub_4bdee0 ]
004BADEE    lea eax, ds:[edi+0x110]
004BADF4    mov ecx, esi
004BADF6    push eax
004BADF7    call 0x00468B20
004BADFC    test al, al
004BADFE    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BAE04    lea eax, ds:[edi+0x114]
004BAE0A    mov ecx, esi
004BAE0C    push eax
004BAE0D    call 0x00468B20                                 ; => [ Call: sub_468b20 ]
004BAE12    test al, al
004BAE14    jz 0x004BB034
004BAE1A    push esi
004BAE1B    push ecx
004BAE1C    lea ecx, ds:[edi+0x118]
004BAE22    call 0x004BE660                                 ; => [ Call: sub_4be660 ]
004BAE27    test al, al
004BAE29    jz 0x004BB034
004BAE2F    push esi
004BAE30    push ecx
004BAE31    lea ecx, ds:[edi+0x134]
004BAE37    call 0x004BE660                                 ; => [ Call: sub_4be660 ]
004BAE3C    test al, al
004BAE3E    jz 0x004BB034
004BAE44    push esi
004BAE45    push ecx
004BAE46    lea ecx, ds:[edi+0x150]
004BAE4C    call 0x004BE660                                 ; => [ Call: sub_4be660 ]
004BAE51    test al, al
004BAE53    jz 0x004BB034
004BAE59    push esi
004BAE5A    push ecx
004BAE5B    lea ecx, ds:[edi+0x16C]
004BAE61    call 0x004BE660                                 ; => [ Call: sub_4be660 ]
004BAE66    test al, al
004BAE68    jz 0x004BB034
004BAE6E    push esi
004BAE6F    push ecx
004BAE70    lea ecx, ds:[edi+0x188]
004BAE76    call 0x004BE660                                 ; => [ Call: sub_4be660 ]
004BAE7B    test al, al
004BAE7D    jz 0x004BB034
004BAE83    push esi
004BAE84    push ecx
004BAE85    lea ecx, ds:[edi+0x1A4]
004BAE8B    call 0x004BDEE0                                 ; => [ Call: sub_4bdee0 ]
004BAE90    test al, al
004BAE92    jz 0x004BB034
004BAE98    push esi
004BAE99    push ecx
004BAE9A    lea ecx, ds:[edi+0x1C0]
004BAEA0    call 0x004BE660                                 ; => [ Call: sub_4be660 ]
004BAEA5    test al, al
004BAEA7    jz 0x004BB034
004BAEAD    push esi
004BAEAE    push ecx
004BAEAF    lea ecx, ds:[edi+0x1DC]
004BAEB5    call 0x004BE660                                 ; => [ Call: sub_4be660 ]
004BAEBA    test al, al
004BAEBC    jz 0x004BB034
004BAEC2    push esi
004BAEC3    push ecx
004BAEC4    lea ecx, ds:[edi+0x1F8]
004BAECA    call 0x004BE660                                 ; => [ Call: sub_4be660 ]
004BAECF    test al, al
004BAED1    jz 0x004BB034
004BAED7    push esi
004BAED8    push ecx
004BAED9    lea ecx, ds:[edi+0x214]
004BAEDF    call 0x004BE660                                 ; => [ Call: sub_4be660 ]
004BAEE4    test al, al
004BAEE6    jz 0x004BB034
004BAEEC    push esi
004BAEED    push ecx
004BAEEE    lea ecx, ds:[edi+0x230]
004BAEF4    call 0x004BDEE0
004BAEF9    test al, al
004BAEFB    jz 0x004BB034                                   ; => [ Call: sub_4bdee0 ]
004BAF01    lea eax, ss:[esp+0x18]
004BAF05    mov ecx, esi
004BAF07    push eax
004BAF08    call 0x00468B20
004BAF0D    test al, al
004BAF0F    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BAF15    mov eax, dword ptr ds:[edi+0xA8]
004BAF1B    xor ebp, ebp
004BAF1D    mov dword ptr ds:[edi+0xAC], eax
004BAF23    cmp dword ptr ss:[esp+0x18], ebx
004BAF27    jle 0x004BAF5B
004BAF29    lea esp, ss:[esp]
004BAF30    lea eax, ss:[esp+0x1C]
004BAF34    mov ecx, esi
004BAF36    push eax
004BAF37    call 0x00468B20
004BAF3C    test al, al
004BAF3E    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BAF44    lea eax, ss:[esp+0x1C]
004BAF48    push eax
004BAF49    lea ecx, ds:[edi+0xA8]
004BAF4F    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004BAF54    inc ebp
004BAF55    cmp ebp, dword ptr ss:[esp+0x18]
004BAF59    jl 0x004BAF30
004BAF5B    lea eax, ss:[esp+0x18]
004BAF5F    mov ecx, esi
004BAF61    push eax
004BAF62    call 0x00468B20
004BAF67    test al, al
004BAF69    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BAF6F    mov eax, dword ptr ds:[edi+0xB4]
004BAF75    xor ebp, ebp
004BAF77    mov dword ptr ds:[edi+0xB8], eax
004BAF7D    cmp dword ptr ss:[esp+0x18], ebx
004BAF81    jle 0x004BAFAE
004BAF83    lea eax, ss:[esp+0x1C]
004BAF87    mov ecx, esi
004BAF89    push eax
004BAF8A    call 0x00468B20
004BAF8F    test al, al
004BAF91    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BAF97    lea eax, ss:[esp+0x1C]
004BAF9B    push eax
004BAF9C    lea ecx, ds:[edi+0xB4]
004BAFA2    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004BAFA7    inc ebp
004BAFA8    cmp ebp, dword ptr ss:[esp+0x18]
004BAFAC    jl 0x004BAF83
004BAFAE    lea eax, ds:[edi+0x410]
004BAFB4    mov ecx, esi
004BAFB6    push eax
004BAFB7    call 0x00468AB0
004BAFBC    test al, al
004BAFBE    jz 0x004BB034                                   ; => [ Call: sub_468ab0 ]
004BAFC0    lea eax, ds:[edi+0x411]
004BAFC6    mov ecx, esi
004BAFC8    push eax
004BAFC9    call 0x00468AB0
004BAFCE    test al, al
004BAFD0    jz 0x004BB034                                   ; => [ Call: sub_468ab0 ]
004BAFD2    lea eax, ds:[edi+0x412]
004BAFD8    mov ecx, esi
004BAFDA    push eax
004BAFDB    call 0x00468AB0
004BAFE0    test al, al
004BAFE2    jz 0x004BB034                                   ; => [ Call: sub_468ab0 ]
004BAFE4    lea eax, ds:[edi+0x413]
004BAFEA    mov ecx, esi
004BAFEC    push eax
004BAFED    call 0x00468AB0
004BAFF2    test al, al
004BAFF4    jz 0x004BB034                                   ; => [ Call: sub_468ab0 ]
004BAFF6    mov eax, dword ptr ss:[esp+0x68]
004BAFFA    cmp eax, 0x04
004BAFFD    jl 0x004BB015
004BAFFF    lea eax, ds:[edi+0x42C]
004BB005    mov ecx, esi
004BB007    push eax
004BB008    call 0x00468AB0
004BB00D    test al, al
004BB00F    jz 0x004BB034                                   ; => [ Call: sub_468ab0 ]
004BB011    mov eax, dword ptr ss:[esp+0x68]
004BB015    xor ebp, ebp
004BB017    mov ecx, esi
004BB019    cmp eax, 0x03
004BB01C    jl 0x004BB057
004BB01E    mov eax, dword ptr ds:[edi+0x414]
004BB024    add eax, ebp
004BB026    push eax
004BB027    call 0x00468D00
004BB02C    test al, al
004BB02E    jnz 0x004BB0E2                                  ; => [ Call: sub_468d00 ]
004BB034    xor al, al
004BB036    mov ecx, dword ptr ss:[esp+0x58]
004BB03A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004BB041    pop ecx
004BB042    pop edi
004BB043    pop esi
004BB044    pop ebp
004BB045    pop ebx
004BB046    mov ecx, dword ptr ss:[esp+0x40]
004BB04A    xor ecx, esp
004BB04C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004BB051    add esp, 0x50
004BB054    ret 0x08
004BB057    lea eax, ss:[esp+0x18]
004BB05B    mov dword ptr ss:[esp+0x18], 0x00
004BB063    push eax
004BB064    call 0x00468B20
004BB069    test al, al
004BB06B    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BB06D    mov eax, dword ptr ss:[esp+0x18]
004BB071    test eax, eax
004BB073    jnz 0x004BB088
004BB075    push 0x6DA2A6
004BB07A    lea ecx, ss:[esp+0x40]
004BB07E    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004BB083    or ebx, 0x01
004BB086    jmp 0x004BB09E
004BB088    push eax
004BB089    lea eax, ss:[esp+0x28]
004BB08D    push 0x6E0D1C
004BB092    push eax
004BB093    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: %05d ]
004BB098    add esp, 0x0C
004BB09B    or ebx, 0x02
004BB09E    mov ecx, dword ptr ds:[edi+0x414]
004BB0A4    push eax
004BB0A5    add ecx, ebp
004BB0A7    mov dword ptr ss:[esp+0x24], ebx
004BB0AB    call 0x00408340                                 ; => [ Call: sub_408340 ]
004BB0B0    test bl, 0x02
004BB0B3    jz 0x004BB0C5
004BB0B5    and ebx, 0xFFFFFFFD
004BB0B8    lea ecx, ss:[esp+0x24]
004BB0BC    mov dword ptr ss:[esp+0x20], ebx
004BB0C0    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004BB0C5    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
004BB0CD    test bl, 0x01
004BB0D0    jz 0x004BB0E2
004BB0D2    and ebx, 0xFFFFFFFE
004BB0D5    lea ecx, ss:[esp+0x3C]
004BB0D9    mov dword ptr ss:[esp+0x20], ebx
004BB0DD    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004BB0E2    add ebp, 0x18
004BB0E5    cmp ebp, 0x60
004BB0E8    jnl 0x004BB0F3
004BB0EA    mov eax, dword ptr ss:[esp+0x68]
004BB0EE    jmp 0x004BB017
004BB0F3    xor ebx, ebx                                    ; => [ Call: nullptr ]
004BB0F5    lea eax, ss:[esp+0x1C]
004BB0F9    mov ecx, esi
004BB0FB    push eax
004BB0FC    call 0x00468B20
004BB101    test al, al
004BB103    jz 0x004BB034                                   ; => [ Call: sub_468b20 ]
004BB109    mov ecx, dword ptr ds:[edi+0x420]
004BB10F    mov eax, dword ptr ss:[esp+0x1C]
004BB113    mov dword ptr ds:[ebx+ecx*1], eax
004BB116    add ebx, 0x04
004BB119    cmp ebx, 0x10
004BB11C    jl 0x004BB0F5
004BB11E    mov byte ptr ds:[edi+0x04], 0x01
004BB122    mov al, 0x01
004BB124    jmp 0x004BB036
