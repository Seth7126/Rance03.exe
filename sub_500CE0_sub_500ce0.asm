// ============================================================
// 函数名称: sub_500ce0
// 起始地址: 0x500ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00500CE0    push ebp
00500CE1    mov ebp, esp
00500CE3    and esp, 0xFFFFFFF8
00500CE6    push 0xFFFFFFFF
00500CE8    push 0x6C0FCC                                   ; => [ Call: sub_6c0fcc ]
00500CED    mov eax, dword ptr fs:[0x00000000]
00500CF3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00500CF4    sub esp, 0x1E8
00500CFA    mov eax, dword ptr ds:[0x0074A408]
00500CFF    xor eax, esp                                    ; => [ Data: __security_cookie ]
00500D01    mov dword ptr ss:[esp+0x1E0], eax
00500D08    push ebx
00500D09    push esi
00500D0A    push edi
00500D0B    mov eax, dword ptr ds:[0x0074A408]
00500D10    xor eax, esp
00500D12    push eax                                        ; => [ Data: __security_cookie ]
00500D13    lea eax, ss:[esp+0x1F8]
00500D1A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00500D20    mov eax, ecx
00500D22    mov dword ptr ss:[esp+0x84], eax
00500D29    mov ebx, dword ptr ds:[eax+0x30]
00500D2C    lea ecx, ds:[eax+0x2C]
00500D2F    mov esi, dword ptr ds:[ecx]
00500D31    mov edi, dword ptr ss:[ebp+0x0C]
00500D34    mov dword ptr ss:[esp+0x7C], ecx
00500D38    cmp esi, ebx
00500D3A    jz 0x00500D56
00500D3C    lea esp, ss:[esp]
00500D40    mov eax, dword ptr ds:[esi]
00500D42    mov ecx, esi
00500D44    push 0x00
00500D46    call dword ptr ds:[eax]
00500D48    add esi, 0xC0
00500D4E    cmp esi, ebx
00500D50    jnz 0x00500D40
00500D52    mov ecx, dword ptr ss:[esp+0x7C]
00500D56    mov eax, dword ptr ds:[ecx]
00500D58    mov dword ptr ds:[ecx+0x04], eax
00500D5B    mov ecx, dword ptr ds:[edi+0x04]
00500D5E    lea edx, ds:[ecx+0x04]
00500D61    cmp edx, dword ptr ds:[edi+0x08]
00500D64    jnbe 0x005025F0
00500D6A    movzx ebx, byte ptr ds:[ecx+0x03]
00500D6E    movzx eax, byte ptr ds:[ecx+0x02]
00500D72    shl ebx, 0x08
00500D75    or ebx, eax
00500D77    mov dword ptr ss:[esp+0x68], 0x00
00500D7F    movzx eax, byte ptr ds:[ecx+0x01]
00500D83    shl ebx, 0x08
00500D86    or ebx, eax
00500D88    movzx eax, byte ptr ds:[ecx]
00500D8B    shl ebx, 0x08
00500D8E    or ebx, eax
00500D90    mov dword ptr ds:[edi+0x04], edx
00500D93    mov dword ptr ss:[esp+0x6C], ebx
00500D97    jle 0x00502482
00500D9D    lea ecx, ds:[ecx]
00500DA0    lea ecx, ss:[esp+0x12C]
00500DA7    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
00500DAC    mov dword ptr ss:[esp+0x200], 0x00
00500DB7    movdqa xmm0, xmmword ptr ds:[0x00709330]
00500DBF    movdqu xmmword ptr ss:[esp+0x8C], xmm0          ; => [ String: \x00\x00\x00\x00\x10\x00\x00\x00\xff\x00\x00\x00\xff\x00\x00\x00\xff\x00\x00\x00\xff\x00\x00\x00 | Call: __builtin_memcpy ]
00500DC8    mov dword ptr ss:[esp+0x3C], 0x00
00500DD0    movdqa xmm0, xmmword ptr ds:[0x00709310]        ; => [ Data: data_709310 ]
00500DD8    mov dword ptr ss:[esp+0x40], 0x00
00500DE0    mov dword ptr ss:[esp+0x38], 0x00
00500DE8    mov dword ptr ss:[esp+0x34], 0x00
00500DF0    mov dword ptr ss:[esp+0x30], 0x00
00500DF8    mov dword ptr ss:[esp+0x18], 0x00
00500E00    mov dword ptr ss:[esp+0x14], 0x00
00500E08    mov dword ptr ss:[esp+0x78], 0x00
00500E10    mov dword ptr ss:[esp+0x80], 0x00
00500E1B    mov dword ptr ss:[esp+0x1C], 0x00
00500E23    mov dword ptr ss:[esp+0x20], 0x00
00500E2B    mov dword ptr ss:[esp+0x2C], 0x00
00500E33    mov dword ptr ss:[esp+0x28], 0x00
00500E3B    mov dword ptr ss:[esp+0x24], 0x00
00500E43    mov dword ptr ss:[esp+0x44], 0x00
00500E4B    mov dword ptr ss:[esp+0x4C], 0x00
00500E53    mov dword ptr ss:[esp+0x48], 0x00
00500E5B    mov dword ptr ss:[esp+0x50], 0x00
00500E63    mov dword ptr ss:[esp+0x60], 0x00
00500E6B    mov dword ptr ss:[esp+0x5C], 0x00
00500E73    mov dword ptr ss:[esp+0x64], 0x00
00500E7B    mov dword ptr ss:[esp+0x58], 0x00
00500E83    mov dword ptr ss:[esp+0x88], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' | Type: partsengine::CCharSpriteProperty::VTable ]
00500E8E    mov dword ptr ss:[esp+0x9C], 0xFF
00500E99    mov dword ptr ss:[esp+0xA0], 0xFF
00500EA4    mov dword ptr ss:[esp+0xA4], 0x00
00500EAF    mov dword ptr ss:[esp+0xA8], 0x00
00500EBA    movdqu xmmword ptr ss:[esp+0xAC], xmm0
00500EC3    mov dword ptr ss:[esp+0x128], 0x0F
00500ECE    mov dword ptr ss:[esp+0x124], 0x00
00500ED9    mov byte ptr ss:[esp+0x114], 0x00
00500EE1    mov ebx, 0x0F
00500EE6    mov dword ptr ss:[esp+0x10C], 0x00
00500EF1    mov dword ptr ss:[esp+0x110], ebx
00500EF8    mov byte ptr ss:[esp+0xFC], 0x00
00500F00    mov byte ptr ss:[esp+0x200], 0x03
00500F08    mov edx, dword ptr ds:[edi+0x04]
00500F0B    mov byte ptr ss:[esp+0x54], 0x00
00500F10    lea esi, ds:[edx+0x04]
00500F13    cmp esi, dword ptr ds:[edi+0x08]
00500F16    jnbe 0x0050257B
00500F1C    movzx ecx, byte ptr ds:[edx+0x03]
00500F20    movzx eax, byte ptr ds:[edx+0x02]
00500F24    shl ecx, 0x08
00500F27    or ecx, eax
00500F29    movzx eax, byte ptr ds:[edx+0x01]
00500F2D    shl ecx, 0x08
00500F30    or ecx, eax
00500F32    movzx eax, byte ptr ds:[edx]
00500F35    shl ecx, 0x08
00500F38    or ecx, eax
00500F3A    mov dword ptr ds:[edi+0x04], esi
00500F3D    cmp ecx, 0x16
00500F40    jnbe 0x005023D9
00500F46    jmp dword ptr ds:[ecx*4+0x502618]
00500F4D    lea eax, ss:[esp+0x1C]
00500F51    mov ecx, edi
00500F53    push eax
00500F54    call 0x00468B20
00500F59    test al, al
00500F5B    jz 0x0050257B                                   ; => [ Call: sub_468b20 ]
00500F61    lea eax, ss:[esp+0x20]
00500F65    mov ecx, edi
00500F67    push eax
00500F68    call 0x00468B20
00500F6D    test al, al
00500F6F    jz 0x0050257B
00500F75    mov eax, dword ptr ss:[esp+0x1C]
00500F79    mov dword ptr ss:[esp+0x158], eax
00500F80    mov eax, dword ptr ss:[esp+0x20]
00500F84    mov dword ptr ss:[esp+0x130], 0x00
00500F8F    mov dword ptr ss:[esp+0x15C], eax
00500F96    jmp 0x005023D9
00500F9B    lea eax, ss:[esp+0x1C]
00500F9F    mov ecx, edi
00500FA1    push eax
00500FA2    call 0x00468B20
00500FA7    test al, al
00500FA9    jz 0x0050257B                                   ; => [ Call: sub_468b20 ]
00500FAF    lea eax, ss:[esp+0x20]
00500FB3    mov ecx, edi
00500FB5    push eax
00500FB6    call 0x00468B20
00500FBB    test al, al
00500FBD    jz 0x0050257B
00500FC3    mov eax, dword ptr ss:[esp+0x1C]
00500FC7    mov dword ptr ss:[esp+0x158], eax
00500FCE    mov eax, dword ptr ss:[esp+0x20]
00500FD2    mov dword ptr ss:[esp+0x130], 0x01
00500FDD    mov dword ptr ss:[esp+0x15C], eax
00500FE4    jmp 0x005023D9
00500FE9    lea eax, ss:[esp+0xFC]
00500FF0    mov ecx, edi
00500FF2    push eax
00500FF3    call 0x00468D00
00500FF8    test al, al
00500FFA    jz 0x00502574                                   ; => [ Call: sub_468d00 ]
00501000    lea eax, ss:[esp+0xFC]
00501007    push eax
00501008    lea ecx, ss:[esp+0x130]
0050100F    call 0x0047F310                                 ; => [ Call: sub_47f310 ]
00501014    jmp 0x005023D9
00501019    lea eax, ss:[esp+0x18]
0050101D    mov ecx, edi
0050101F    push eax
00501020    call 0x00468B20
00501025    test al, al
00501027    jz 0x0050257B                                   ; => [ Call: sub_468b20 ]
0050102D    lea eax, ss:[esp+0x14]
00501031    mov ecx, edi
00501033    push eax
00501034    call 0x00468B20
00501039    test al, al
0050103B    jz 0x0050257B
00501041    lea eax, ss:[esp+0x1C]
00501045    mov ecx, edi
00501047    push eax
00501048    call 0x00468B20
0050104D    test al, al
0050104F    jz 0x0050257B
00501055    lea eax, ss:[esp+0x20]
00501059    mov ecx, edi
0050105B    push eax
0050105C    call 0x00468B20
00501061    test al, al
00501063    jz 0x0050257B
00501069    lea eax, ss:[esp+0x2C]
0050106D    mov ecx, edi
0050106F    push eax
00501070    call 0x00468B20
00501075    test al, al
00501077    jz 0x0050257B
0050107D    lea eax, ss:[esp+0x28]
00501081    mov ecx, edi
00501083    push eax
00501084    call 0x00468B20
00501089    test al, al
0050108B    jz 0x0050257B
00501091    lea eax, ss:[esp+0x24]
00501095    mov ecx, edi
00501097    push eax
00501098    call 0x00468B20
0050109D    test al, al
0050109F    jz 0x0050257B
005010A5    push dword ptr ss:[esp+0x24]
005010A9    lea ecx, ss:[esp+0x130]
005010B0    push dword ptr ss:[esp+0x2C]
005010B4    push dword ptr ss:[esp+0x34]
005010B8    push dword ptr ss:[esp+0x2C]
005010BC    push dword ptr ss:[esp+0x2C]
005010C0    push dword ptr ss:[esp+0x28]
005010C4    push dword ptr ss:[esp+0x30]
005010C8    call 0x0047F340                                 ; => [ Call: sub_47f340 ]
005010CD    jmp 0x005023D9
005010D2    lea eax, ss:[esp+0x18]
005010D6    mov ecx, edi
005010D8    push eax
005010D9    call 0x00468B20
005010DE    test al, al
005010E0    jz 0x0050257B                                   ; => [ Call: sub_468b20 ]
005010E6    lea eax, ss:[esp+0x14]
005010EA    mov ecx, edi
005010EC    push eax
005010ED    call 0x00468B20
005010F2    test al, al
005010F4    jz 0x0050257B
005010FA    lea eax, ss:[esp+0x1C]
005010FE    mov ecx, edi
00501100    push eax
00501101    call 0x00468B20
00501106    test al, al
00501108    jz 0x0050257B
0050110E    lea eax, ss:[esp+0x20]
00501112    mov ecx, edi
00501114    push eax
00501115    call 0x00468B20
0050111A    test al, al
0050111C    jz 0x0050257B
00501122    lea eax, ss:[esp+0x2C]
00501126    mov ecx, edi
00501128    push eax
00501129    call 0x00468B20
0050112E    test al, al
00501130    jz 0x0050257B
00501136    lea eax, ss:[esp+0x28]
0050113A    mov ecx, edi
0050113C    push eax
0050113D    call 0x00468B20
00501142    test al, al
00501144    jz 0x0050257B
0050114A    lea eax, ss:[esp+0x24]
0050114E    mov ecx, edi
00501150    push eax
00501151    call 0x00468B20
00501156    test al, al
00501158    jz 0x0050257B
0050115E    lea eax, ss:[esp+0x44]
00501162    mov ecx, edi
00501164    push eax
00501165    call 0x00468B20
0050116A    test al, al
0050116C    jz 0x0050257B
00501172    push dword ptr ss:[esp+0x44]
00501176    lea ecx, ss:[esp+0x130]
0050117D    push dword ptr ss:[esp+0x28]
00501181    push dword ptr ss:[esp+0x30]
00501185    push dword ptr ss:[esp+0x38]
00501189    push dword ptr ss:[esp+0x30]
0050118D    push dword ptr ss:[esp+0x30]
00501191    push dword ptr ss:[esp+0x2C]
00501195    push dword ptr ss:[esp+0x34]
00501199    call 0x0047F380                                 ; => [ Call: sub_47f380 ]
0050119E    jmp 0x005023D9
005011A3    lea eax, ss:[esp+0x18]
005011A7    mov ecx, edi
005011A9    push eax
005011AA    call 0x00468B20
005011AF    test al, al
005011B1    jz 0x0050257B                                   ; => [ Call: sub_468b20 ]
005011B7    lea eax, ss:[esp+0x14]
005011BB    mov ecx, edi
005011BD    push eax
005011BE    call 0x00468B20
005011C3    test al, al
005011C5    jz 0x0050257B
005011CB    lea eax, ss:[esp+0x1C]
005011CF    mov ecx, edi
005011D1    push eax
005011D2    call 0x00468B20
005011D7    test al, al
005011D9    jz 0x0050257B
005011DF    lea eax, ss:[esp+0x20]
005011E3    mov ecx, edi
005011E5    push eax
005011E6    call 0x00468B20
005011EB    test al, al
005011ED    jz 0x0050257B
005011F3    lea eax, ss:[esp+0x44]
005011F7    mov ecx, edi
005011F9    push eax
005011FA    call 0x00468B20
005011FF    test al, al
00501201    jz 0x0050257B
00501207    mov eax, dword ptr ss:[esp+0x18]
0050120B    mov dword ptr ss:[esp+0x148], eax
00501212    mov eax, dword ptr ss:[esp+0x14]
00501216    mov dword ptr ss:[esp+0x14C], eax
0050121D    mov eax, dword ptr ss:[esp+0x1C]
00501221    mov dword ptr ss:[esp+0x158], eax
00501228    mov eax, dword ptr ss:[esp+0x20]
0050122C    mov dword ptr ss:[esp+0x15C], eax
00501233    mov eax, dword ptr ss:[esp+0x44]
00501237    mov dword ptr ss:[esp+0x130], 0x05
00501242    mov dword ptr ss:[esp+0x16C], eax
00501249    jmp 0x005023D9
0050124E    lea eax, ss:[esp+0x18]
00501252    mov ecx, edi
00501254    push eax
00501255    call 0x00468B20
0050125A    test al, al
0050125C    jz 0x0050257B                                   ; => [ Call: sub_468b20 ]
00501262    lea eax, ss:[esp+0x14]
00501266    mov ecx, edi
00501268    push eax
00501269    call 0x00468B20
0050126E    test al, al
00501270    jz 0x0050257B
00501276    lea eax, ss:[esp+0x1C]
0050127A    mov ecx, edi
0050127C    push eax
0050127D    call 0x00468B20
00501282    test al, al
00501284    jz 0x0050257B
0050128A    lea eax, ss:[esp+0x20]
0050128E    mov ecx, edi
00501290    push eax
00501291    call 0x00468B20
00501296    test al, al
00501298    jz 0x0050257B
0050129E    lea eax, ss:[esp+0x2C]
005012A2    mov ecx, edi
005012A4    push eax
005012A5    call 0x00468B20
005012AA    test al, al
005012AC    jz 0x0050257B
005012B2    lea eax, ss:[esp+0x28]
005012B6    mov ecx, edi
005012B8    push eax
005012B9    call 0x00468B20
005012BE    test al, al
005012C0    jz 0x0050257B
005012C6    lea eax, ss:[esp+0x24]
005012CA    mov ecx, edi
005012CC    push eax
005012CD    call 0x00468B20
005012D2    test al, al
005012D4    jz 0x0050257B
005012DA    lea eax, ss:[esp+0x44]
005012DE    mov ecx, edi
005012E0    push eax
005012E1    call 0x00468B20
005012E6    test al, al
005012E8    jz 0x0050257B
005012EE    push dword ptr ss:[esp+0x44]
005012F2    lea ecx, ss:[esp+0x130]
005012F9    push dword ptr ss:[esp+0x28]
005012FD    push dword ptr ss:[esp+0x30]
00501301    push dword ptr ss:[esp+0x38]
00501305    push dword ptr ss:[esp+0x30]
00501309    push dword ptr ss:[esp+0x30]
0050130D    push dword ptr ss:[esp+0x2C]
00501311    push dword ptr ss:[esp+0x34]
00501315    call 0x0047F3D0                                 ; => [ Call: sub_47f3d0 ]
0050131A    jmp 0x005023D9
0050131F    lea eax, ss:[esp+0x18]
00501323    mov ecx, edi
00501325    push eax
00501326    call 0x00468B20
0050132B    test al, al
0050132D    jz 0x0050257B                                   ; => [ Call: sub_468b20 ]
00501333    lea eax, ss:[esp+0x14]
00501337    mov ecx, edi
00501339    push eax
0050133A    call 0x00468B20
0050133F    test al, al
00501341    jz 0x0050257B
00501347    lea eax, ss:[esp+0x114]
0050134E    mov ecx, edi
00501350    push eax
00501351    call 0x00468D00
00501356    test al, al
00501358    jz 0x00502574                                   ; => [ Call: sub_468d00 ]
0050135E    lea eax, ss:[esp+0x64]
00501362    mov ecx, edi
00501364    push eax
00501365    call 0x00468B20
0050136A    test al, al
0050136C    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501372    lea eax, ss:[esp+0x58]
00501376    mov ecx, edi
00501378    push eax
00501379    call 0x00468B20
0050137E    test al, al
00501380    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501386    lea eax, ss:[esp+0x2C]
0050138A    mov ecx, edi
0050138C    push eax
0050138D    call 0x00468B20
00501392    test al, al
00501394    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
0050139A    lea eax, ss:[esp+0x28]
0050139E    mov ecx, edi
005013A0    push eax
005013A1    call 0x00468B20
005013A6    test al, al
005013A8    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
005013AE    lea eax, ss:[esp+0x24]
005013B2    mov ecx, edi
005013B4    push eax
005013B5    call 0x00468B20
005013BA    test al, al
005013BC    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
005013C2    lea eax, ss:[esp+0x70]
005013C6    mov ecx, edi
005013C8    push eax
005013C9    call 0x00468BC0
005013CE    test al, al
005013D0    jz 0x00502574                                   ; => [ Call: sub_468bc0 ]
005013D6    lea eax, ss:[esp+0x4C]
005013DA    mov ecx, edi
005013DC    push eax
005013DD    call 0x00468B20
005013E2    test al, al
005013E4    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
005013EA    lea eax, ss:[esp+0x48]
005013EE    mov ecx, edi
005013F0    push eax
005013F1    call 0x00468B20
005013F6    test al, al
005013F8    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
005013FE    lea eax, ss:[esp+0x50]
00501402    mov ecx, edi
00501404    push eax
00501405    call 0x00468B20
0050140A    test al, al
0050140C    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501412    lea eax, ss:[esp+0x74]
00501416    mov ecx, edi
00501418    push eax
00501419    call 0x00468BC0                                 ; => [ Call: sub_468bc0 ]
0050141E    test al, al
00501420    jz 0x00502574
00501426    mov eax, dword ptr ss:[esp+0x64]
0050142A    push ecx
0050142B    push dword ptr ss:[esp+0x28]
0050142F    mov dword ptr ss:[esp+0x94], eax
00501436    lea ecx, ss:[esp+0xC4]
0050143D    push dword ptr ss:[esp+0x30]
00501441    mov eax, dword ptr ss:[esp+0x64]
00501445    push dword ptr ss:[esp+0x38]
00501449    mov dword ptr ss:[esp+0xA0], eax
00501450    call 0x0047F000                                 ; => [ Call: sub_47f000 ]
00501455    push ecx
00501456    push dword ptr ss:[esp+0x54]
0050145A    lea ecx, ss:[esp+0xE4]
00501461    movdqu xmm0, xmmword ptr ds:[eax]
00501465    push dword ptr ss:[esp+0x50]
00501469    movdqu xmmword ptr ss:[esp+0xA0], xmm0
00501472    movss xmm0, dword ptr ss:[esp+0x7C]
00501478    push dword ptr ss:[esp+0x58]
0050147C    movss dword ptr ss:[esp+0xB4], xmm0
00501485    call 0x0047F000
0050148A    mov ecx, edi
0050148C    movdqu xmm0, xmmword ptr ds:[eax]
00501490    lea eax, ss:[esp+0x60]
00501494    push eax
00501495    movdqu xmmword ptr ss:[esp+0xB0], xmm0          ; => [ Call: sub_47f000 ]
0050149E    movss xmm0, dword ptr ss:[esp+0x78]
005014A4    movss dword ptr ss:[esp+0xAC], xmm0
005014AD    call 0x00468B20
005014B2    test al, al
005014B4    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
005014BA    lea eax, ss:[esp+0x5C]
005014BE    mov ecx, edi
005014C0    push eax
005014C1    call 0x00468B20
005014C6    test al, al
005014C8    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
005014CE    push dword ptr ss:[esp+0x5C]
005014D2    lea eax, ss:[esp+0x8C]
005014D9    push dword ptr ss:[esp+0x64]
005014DD    lea ecx, ss:[esp+0x134]
005014E4    push eax
005014E5    lea eax, ss:[esp+0x120]
005014EC    push eax
005014ED    push dword ptr ss:[esp+0x24]
005014F1    push dword ptr ss:[esp+0x2C]
005014F5    call 0x0047F790                                 ; => [ Call: sub_47f790 ]
005014FA    jmp 0x005023D9
005014FF    lea eax, ss:[esp+0x18]
00501503    mov ecx, edi
00501505    push eax
00501506    call 0x00468B20
0050150B    test al, al
0050150D    jz 0x0050257B                                   ; => [ Call: sub_468b20 ]
00501513    lea eax, ss:[esp+0x14]
00501517    mov ecx, edi
00501519    push eax
0050151A    call 0x00468B20
0050151F    test al, al
00501521    jz 0x0050257B
00501527    lea eax, ss:[esp+0x114]
0050152E    mov ecx, edi
00501530    push eax
00501531    call 0x00468D00
00501536    test al, al
00501538    jz 0x00502574                                   ; => [ Call: sub_468d00 ]
0050153E    lea eax, ss:[esp+0x64]
00501542    mov ecx, edi
00501544    push eax
00501545    call 0x00468B20
0050154A    test al, al
0050154C    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501552    lea eax, ss:[esp+0x58]
00501556    mov ecx, edi
00501558    push eax
00501559    call 0x00468B20
0050155E    test al, al
00501560    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501566    lea eax, ss:[esp+0x2C]
0050156A    mov ecx, edi
0050156C    push eax
0050156D    call 0x00468B20
00501572    test al, al
00501574    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
0050157A    lea eax, ss:[esp+0x28]
0050157E    mov ecx, edi
00501580    push eax
00501581    call 0x00468B20
00501586    test al, al
00501588    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
0050158E    lea eax, ss:[esp+0x24]
00501592    mov ecx, edi
00501594    push eax
00501595    call 0x00468B20
0050159A    test al, al
0050159C    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
005015A2    lea eax, ss:[esp+0x70]
005015A6    mov ecx, edi
005015A8    push eax
005015A9    call 0x00468BC0
005015AE    test al, al
005015B0    jz 0x00502574                                   ; => [ Call: sub_468bc0 ]
005015B6    lea eax, ss:[esp+0x4C]
005015BA    mov ecx, edi
005015BC    push eax
005015BD    call 0x00468B20
005015C2    test al, al
005015C4    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
005015CA    lea eax, ss:[esp+0x48]
005015CE    mov ecx, edi
005015D0    push eax
005015D1    call 0x00468B20
005015D6    test al, al
005015D8    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
005015DE    lea eax, ss:[esp+0x50]
005015E2    mov ecx, edi
005015E4    push eax
005015E5    call 0x00468B20
005015EA    test al, al
005015EC    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
005015F2    lea eax, ss:[esp+0x74]
005015F6    mov ecx, edi
005015F8    push eax
005015F9    call 0x00468BC0                                 ; => [ Call: sub_468bc0 ]
005015FE    test al, al
00501600    jz 0x00502574
00501606    mov eax, dword ptr ss:[esp+0x64]
0050160A    push ecx
0050160B    push dword ptr ss:[esp+0x28]
0050160F    mov dword ptr ss:[esp+0x94], eax
00501616    lea ecx, ss:[esp+0xF4]
0050161D    push dword ptr ss:[esp+0x30]
00501621    mov eax, dword ptr ss:[esp+0x64]
00501625    push dword ptr ss:[esp+0x38]
00501629    mov dword ptr ss:[esp+0xA0], eax
00501630    call 0x0047F000                                 ; => [ Call: sub_47f000 ]
00501635    push ecx
00501636    push dword ptr ss:[esp+0x54]
0050163A    lea ecx, ss:[esp+0xD4]
00501641    movdqu xmm0, xmmword ptr ds:[eax]
00501645    push dword ptr ss:[esp+0x50]
00501649    movdqu xmmword ptr ss:[esp+0xA0], xmm0
00501652    movss xmm0, dword ptr ss:[esp+0x7C]
00501658    push dword ptr ss:[esp+0x58]
0050165C    movss dword ptr ss:[esp+0xB4], xmm0
00501665    call 0x0047F000
0050166A    mov ecx, edi
0050166C    movdqu xmm0, xmmword ptr ds:[eax]
00501670    lea eax, ss:[esp+0x60]
00501674    push eax
00501675    movdqu xmmword ptr ss:[esp+0xB0], xmm0          ; => [ Call: sub_47f000 ]
0050167E    movss xmm0, dword ptr ss:[esp+0x78]
00501684    movss dword ptr ss:[esp+0xAC], xmm0
0050168D    call 0x00468B20
00501692    test al, al
00501694    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
0050169A    lea eax, ss:[esp+0x5C]
0050169E    mov ecx, edi
005016A0    push eax
005016A1    call 0x00468B20
005016A6    test al, al
005016A8    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
005016AE    push dword ptr ss:[esp+0x5C]
005016B2    lea eax, ss:[esp+0x8C]
005016B9    push dword ptr ss:[esp+0x64]
005016BD    lea ecx, ss:[esp+0x134]
005016C4    push eax
005016C5    lea eax, ss:[esp+0x120]
005016CC    push eax
005016CD    push dword ptr ss:[esp+0x24]
005016D1    push dword ptr ss:[esp+0x2C]
005016D5    call 0x0047F850                                 ; => [ Call: sub_47f850 ]
005016DA    jmp 0x005023D9
005016DF    lea eax, ss:[esp+0x18]
005016E3    mov ecx, edi
005016E5    push eax
005016E6    call 0x00468B20
005016EB    test al, al
005016ED    jz 0x0050257B                                   ; => [ Call: sub_468b20 ]
005016F3    lea eax, ss:[esp+0x14]
005016F7    mov ecx, edi
005016F9    push eax
005016FA    call 0x00468B20
005016FF    test al, al
00501701    jz 0x0050257B
00501707    lea eax, ss:[esp+0x1C]
0050170B    mov ecx, edi
0050170D    push eax
0050170E    call 0x00468B20
00501713    test al, al
00501715    jz 0x0050257B
0050171B    lea eax, ss:[esp+0x20]
0050171F    mov ecx, edi
00501721    push eax
00501722    call 0x00468B20
00501727    test al, al
00501729    jz 0x0050257B
0050172F    lea eax, ss:[esp+0x2C]
00501733    mov ecx, edi
00501735    push eax
00501736    call 0x00468B20
0050173B    test al, al
0050173D    jz 0x0050257B
00501743    lea eax, ss:[esp+0x28]
00501747    mov ecx, edi
00501749    push eax
0050174A    call 0x00468B20
0050174F    test al, al
00501751    jz 0x0050257B
00501757    lea eax, ss:[esp+0x24]
0050175B    mov ecx, edi
0050175D    push eax
0050175E    call 0x00468B20
00501763    test al, al
00501765    jz 0x0050257B
0050176B    lea eax, ss:[esp+0x4C]
0050176F    mov ecx, edi
00501771    push eax
00501772    call 0x00468B20
00501777    test al, al
00501779    jz 0x0050257B
0050177F    lea eax, ss:[esp+0x48]
00501783    mov ecx, edi
00501785    push eax
00501786    call 0x00468B20
0050178B    test al, al
0050178D    jz 0x0050257B
00501793    lea eax, ss:[esp+0x50]
00501797    mov ecx, edi
00501799    push eax
0050179A    call 0x00468B20
0050179F    test al, al
005017A1    jz 0x0050257B
005017A7    push dword ptr ss:[esp+0x50]
005017AB    lea ecx, ss:[esp+0x130]
005017B2    push dword ptr ss:[esp+0x4C]
005017B6    push dword ptr ss:[esp+0x54]
005017BA    push dword ptr ss:[esp+0x30]
005017BE    push dword ptr ss:[esp+0x38]
005017C2    push dword ptr ss:[esp+0x40]
005017C6    push dword ptr ss:[esp+0x38]
005017CA    push dword ptr ss:[esp+0x38]
005017CE    push dword ptr ss:[esp+0x34]
005017D2    push dword ptr ss:[esp+0x3C]
005017D6    call 0x0047F420                                 ; => [ Call: sub_47f420 ]
005017DB    jmp 0x005023D9
005017E0    lea eax, ss:[esp+0x18]
005017E4    mov ecx, edi
005017E6    push eax
005017E7    call 0x00468B20
005017EC    test al, al
005017EE    jz 0x0050257B                                   ; => [ Call: sub_468b20 ]
005017F4    lea eax, ss:[esp+0x14]
005017F8    mov ecx, edi
005017FA    push eax
005017FB    call 0x00468B20
00501800    test al, al
00501802    jz 0x0050257B
00501808    lea eax, ss:[esp+0x1C]
0050180C    mov ecx, edi
0050180E    push eax
0050180F    call 0x00468B20
00501814    test al, al
00501816    jz 0x0050257B
0050181C    lea eax, ss:[esp+0x20]
00501820    mov ecx, edi
00501822    push eax
00501823    call 0x00468B20
00501828    test al, al
0050182A    jz 0x0050257B
00501830    lea eax, ss:[esp+0x2C]
00501834    mov ecx, edi
00501836    push eax
00501837    call 0x00468B20
0050183C    test al, al
0050183E    jz 0x0050257B
00501844    lea eax, ss:[esp+0x28]
00501848    mov ecx, edi
0050184A    push eax
0050184B    call 0x00468B20
00501850    test al, al
00501852    jz 0x0050257B
00501858    lea eax, ss:[esp+0x24]
0050185C    mov ecx, edi
0050185E    push eax
0050185F    call 0x00468B20
00501864    test al, al
00501866    jz 0x0050257B
0050186C    push dword ptr ss:[esp+0x24]
00501870    lea ecx, ss:[esp+0x130]
00501877    push dword ptr ss:[esp+0x2C]
0050187B    push dword ptr ss:[esp+0x34]
0050187F    push dword ptr ss:[esp+0x2C]
00501883    push dword ptr ss:[esp+0x2C]
00501887    push dword ptr ss:[esp+0x28]
0050188B    push dword ptr ss:[esp+0x30]
0050188F    call 0x0047F470                                 ; => [ Call: sub_47f470 ]
00501894    jmp 0x005023D9
00501899    lea eax, ss:[esp+0xFC]
005018A0    mov ecx, edi
005018A2    push eax
005018A3    call 0x00468D00
005018A8    test al, al
005018AA    jz 0x00502574                                   ; => [ Call: sub_468d00 ]
005018B0    lea eax, ss:[esp+0x40]
005018B4    mov ecx, edi
005018B6    push eax
005018B7    call 0x00468B20
005018BC    test al, al
005018BE    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
005018C4    lea eax, ss:[esp+0x38]
005018C8    mov ecx, edi
005018CA    push eax
005018CB    call 0x00468B20
005018D0    test al, al
005018D2    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
005018D8    lea eax, ss:[esp+0x34]
005018DC    mov ecx, edi
005018DE    push eax
005018DF    call 0x00468B20
005018E4    test al, al
005018E6    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
005018EC    lea eax, ss:[esp+0x30]
005018F0    mov ecx, edi
005018F2    push eax
005018F3    call 0x00468B20
005018F8    test al, al
005018FA    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501900    lea eax, ss:[esp+0x18]
00501904    mov ecx, edi
00501906    push eax
00501907    call 0x00468B20
0050190C    test al, al
0050190E    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501914    lea eax, ss:[esp+0x14]
00501918    mov ecx, edi
0050191A    push eax
0050191B    call 0x00468B20
00501920    test al, al
00501922    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501928    lea eax, ss:[esp+0x1C]
0050192C    mov ecx, edi
0050192E    push eax
0050192F    call 0x00468B20
00501934    test al, al
00501936    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
0050193C    lea eax, ss:[esp+0x20]
00501940    mov ecx, edi
00501942    push eax
00501943    call 0x00468B20
00501948    test al, al
0050194A    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501950    lea eax, ss:[esp+0x3C]
00501954    mov ecx, edi
00501956    push eax
00501957    call 0x00468B20
0050195C    test al, al
0050195E    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501964    push dword ptr ss:[esp+0x3C]
00501968    lea eax, ss:[esp+0x100]
0050196F    push dword ptr ss:[esp+0x34]
00501973    lea ecx, ss:[esp+0x134]
0050197A    push dword ptr ss:[esp+0x3C]
0050197E    push dword ptr ss:[esp+0x44]
00501982    push dword ptr ss:[esp+0x50]
00501986    push dword ptr ss:[esp+0x34]
0050198A    push dword ptr ss:[esp+0x34]
0050198E    push dword ptr ss:[esp+0x30]
00501992    push dword ptr ss:[esp+0x38]
00501996    push eax
00501997    call 0x0047F4B0                                 ; => [ Call: sub_47f4b0 ]
0050199C    jmp 0x005023D9
005019A1    lea eax, ss:[esp+0xFC]
005019A8    mov ecx, edi
005019AA    push eax
005019AB    call 0x00468D00
005019B0    test al, al
005019B2    jz 0x00502574                                   ; => [ Call: sub_468d00 ]
005019B8    lea eax, ss:[esp+0x40]
005019BC    mov ecx, edi
005019BE    push eax
005019BF    call 0x00468B20
005019C4    test al, al
005019C6    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
005019CC    lea eax, ss:[esp+0x38]
005019D0    mov ecx, edi
005019D2    push eax
005019D3    call 0x00468B20
005019D8    test al, al
005019DA    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
005019E0    lea eax, ss:[esp+0x34]
005019E4    mov ecx, edi
005019E6    push eax
005019E7    call 0x00468B20
005019EC    test al, al
005019EE    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
005019F4    lea eax, ss:[esp+0x30]
005019F8    mov ecx, edi
005019FA    push eax
005019FB    call 0x00468B20
00501A00    test al, al
00501A02    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501A08    lea eax, ss:[esp+0x18]
00501A0C    mov ecx, edi
00501A0E    push eax
00501A0F    call 0x00468B20
00501A14    test al, al
00501A16    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501A1C    lea eax, ss:[esp+0x14]
00501A20    mov ecx, edi
00501A22    push eax
00501A23    call 0x00468B20
00501A28    test al, al
00501A2A    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501A30    lea eax, ss:[esp+0x1C]
00501A34    mov ecx, edi
00501A36    push eax
00501A37    call 0x00468B20
00501A3C    test al, al
00501A3E    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501A44    lea eax, ss:[esp+0x20]
00501A48    mov ecx, edi
00501A4A    push eax
00501A4B    call 0x00468B20
00501A50    test al, al
00501A52    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501A58    lea eax, ss:[esp+0x3C]
00501A5C    mov ecx, edi
00501A5E    push eax
00501A5F    call 0x00468B20
00501A64    test al, al
00501A66    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501A6C    push dword ptr ss:[esp+0x3C]
00501A70    lea eax, ss:[esp+0x100]
00501A77    push dword ptr ss:[esp+0x34]
00501A7B    lea ecx, ss:[esp+0x134]
00501A82    push dword ptr ss:[esp+0x3C]
00501A86    push dword ptr ss:[esp+0x44]
00501A8A    push dword ptr ss:[esp+0x50]
00501A8E    push dword ptr ss:[esp+0x34]
00501A92    push dword ptr ss:[esp+0x34]
00501A96    push dword ptr ss:[esp+0x30]
00501A9A    push dword ptr ss:[esp+0x38]
00501A9E    push eax
00501A9F    call 0x0047F520                                 ; => [ Call: sub_47f520 ]
00501AA4    jmp 0x005023D9
00501AA9    lea eax, ss:[esp+0xFC]
00501AB0    mov ecx, edi
00501AB2    push eax
00501AB3    call 0x00468D00
00501AB8    test al, al
00501ABA    jz 0x00502574                                   ; => [ Call: sub_468d00 ]
00501AC0    lea eax, ss:[esp+0x40]
00501AC4    mov ecx, edi
00501AC6    push eax
00501AC7    call 0x00468B20
00501ACC    test al, al
00501ACE    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501AD4    lea eax, ss:[esp+0x38]
00501AD8    mov ecx, edi
00501ADA    push eax
00501ADB    call 0x00468B20
00501AE0    test al, al
00501AE2    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501AE8    lea eax, ss:[esp+0x34]
00501AEC    mov ecx, edi
00501AEE    push eax
00501AEF    call 0x00468B20
00501AF4    test al, al
00501AF6    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501AFC    lea eax, ss:[esp+0x30]
00501B00    mov ecx, edi
00501B02    push eax
00501B03    call 0x00468B20
00501B08    test al, al
00501B0A    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501B10    lea eax, ss:[esp+0x18]
00501B14    mov ecx, edi
00501B16    push eax
00501B17    call 0x00468B20
00501B1C    test al, al
00501B1E    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501B24    lea eax, ss:[esp+0x14]
00501B28    mov ecx, edi
00501B2A    push eax
00501B2B    call 0x00468B20
00501B30    test al, al
00501B32    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501B38    lea eax, ss:[esp+0x1C]
00501B3C    mov ecx, edi
00501B3E    push eax
00501B3F    call 0x00468B20
00501B44    test al, al
00501B46    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501B4C    lea eax, ss:[esp+0x20]
00501B50    mov ecx, edi
00501B52    push eax
00501B53    call 0x00468B20
00501B58    test al, al
00501B5A    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501B60    lea eax, ss:[esp+0x3C]
00501B64    mov ecx, edi
00501B66    push eax
00501B67    call 0x00468B20
00501B6C    test al, al
00501B6E    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501B74    push dword ptr ss:[esp+0x3C]
00501B78    lea eax, ss:[esp+0x100]
00501B7F    push dword ptr ss:[esp+0x34]
00501B83    lea ecx, ss:[esp+0x134]
00501B8A    push dword ptr ss:[esp+0x3C]
00501B8E    push dword ptr ss:[esp+0x44]
00501B92    push dword ptr ss:[esp+0x50]
00501B96    push dword ptr ss:[esp+0x34]
00501B9A    push dword ptr ss:[esp+0x34]
00501B9E    push dword ptr ss:[esp+0x30]
00501BA2    push dword ptr ss:[esp+0x38]
00501BA6    push eax
00501BA7    call 0x0047F590                                 ; => [ Call: sub_47f590 ]
00501BAC    jmp 0x005023D9
00501BB1    lea eax, ss:[esp+0xFC]
00501BB8    mov ecx, edi
00501BBA    push eax
00501BBB    call 0x00468D00
00501BC0    test al, al
00501BC2    jz 0x00502574                                   ; => [ Call: sub_468d00 ]
00501BC8    lea eax, ss:[esp+0x40]
00501BCC    mov ecx, edi
00501BCE    push eax
00501BCF    call 0x00468B20
00501BD4    test al, al
00501BD6    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501BDC    lea eax, ss:[esp+0x38]
00501BE0    mov ecx, edi
00501BE2    push eax
00501BE3    call 0x00468B20
00501BE8    test al, al
00501BEA    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501BF0    lea eax, ss:[esp+0x34]
00501BF4    mov ecx, edi
00501BF6    push eax
00501BF7    call 0x00468B20
00501BFC    test al, al
00501BFE    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501C04    lea eax, ss:[esp+0x30]
00501C08    mov ecx, edi
00501C0A    push eax
00501C0B    call 0x00468B20
00501C10    test al, al
00501C12    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501C18    lea eax, ss:[esp+0x18]
00501C1C    mov ecx, edi
00501C1E    push eax
00501C1F    call 0x00468B20
00501C24    test al, al
00501C26    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501C2C    lea eax, ss:[esp+0x14]
00501C30    mov ecx, edi
00501C32    push eax
00501C33    call 0x00468B20
00501C38    test al, al
00501C3A    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501C40    lea eax, ss:[esp+0x1C]
00501C44    mov ecx, edi
00501C46    push eax
00501C47    call 0x00468B20
00501C4C    test al, al
00501C4E    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501C54    lea eax, ss:[esp+0x20]
00501C58    mov ecx, edi
00501C5A    push eax
00501C5B    call 0x00468B20
00501C60    test al, al
00501C62    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501C68    lea eax, ss:[esp+0x3C]
00501C6C    mov ecx, edi
00501C6E    push eax
00501C6F    call 0x00468B20
00501C74    test al, al
00501C76    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501C7C    push dword ptr ss:[esp+0x3C]
00501C80    lea eax, ss:[esp+0x100]
00501C87    push dword ptr ss:[esp+0x34]
00501C8B    lea ecx, ss:[esp+0x134]
00501C92    push dword ptr ss:[esp+0x3C]
00501C96    push dword ptr ss:[esp+0x44]
00501C9A    push dword ptr ss:[esp+0x50]
00501C9E    push dword ptr ss:[esp+0x34]
00501CA2    push dword ptr ss:[esp+0x34]
00501CA6    push dword ptr ss:[esp+0x30]
00501CAA    push dword ptr ss:[esp+0x38]
00501CAE    push eax
00501CAF    call 0x0047F600                                 ; => [ Call: sub_47f600 ]
00501CB4    jmp 0x005023D9
00501CB9    lea eax, ss:[esp+0x18]
00501CBD    mov ecx, edi
00501CBF    push eax
00501CC0    call 0x00468B20
00501CC5    test al, al
00501CC7    jz 0x0050257B                                   ; => [ Call: sub_468ab0 | Call: sub_468b20 ]
00501CCD    lea eax, ss:[esp+0x14]
00501CD1    mov ecx, edi
00501CD3    push eax
00501CD4    call 0x00468B20
00501CD9    test al, al
00501CDB    jz 0x0050257B
00501CE1    lea eax, ss:[esp+0x1C]
00501CE5    mov ecx, edi
00501CE7    push eax
00501CE8    call 0x00468B20
00501CED    test al, al
00501CEF    jz 0x0050257B
00501CF5    lea eax, ss:[esp+0x20]
00501CF9    mov ecx, edi
00501CFB    push eax
00501CFC    call 0x00468B20
00501D01    test al, al
00501D03    jz 0x0050257B
00501D09    lea eax, ss:[esp+0x54]
00501D0D    mov ecx, edi
00501D0F    push eax
00501D10    call 0x00468AB0
00501D15    test al, al
00501D17    jz 0x0050257B
00501D1D    push dword ptr ss:[esp+0x54]
00501D21    lea ecx, ss:[esp+0x130]
00501D28    push dword ptr ss:[esp+0x24]
00501D2C    push dword ptr ss:[esp+0x24]
00501D30    push dword ptr ss:[esp+0x20]
00501D34    push dword ptr ss:[esp+0x28]
00501D38    call 0x0047F670                                 ; => [ Call: sub_47f670 ]
00501D3D    jmp 0x005023D9
00501D42    lea eax, ss:[esp+0x18]
00501D46    mov ecx, edi
00501D48    push eax
00501D49    call 0x00468B20
00501D4E    test al, al
00501D50    jz 0x0050257B                                   ; => [ Call: sub_468ab0 | Call: sub_468b20 ]
00501D56    lea eax, ss:[esp+0x14]
00501D5A    mov ecx, edi
00501D5C    push eax
00501D5D    call 0x00468B20
00501D62    test al, al
00501D64    jz 0x0050257B
00501D6A    lea eax, ss:[esp+0x1C]
00501D6E    mov ecx, edi
00501D70    push eax
00501D71    call 0x00468B20
00501D76    test al, al
00501D78    jz 0x0050257B
00501D7E    lea eax, ss:[esp+0x20]
00501D82    mov ecx, edi
00501D84    push eax
00501D85    call 0x00468B20
00501D8A    test al, al
00501D8C    jz 0x0050257B
00501D92    lea eax, ss:[esp+0x2C]
00501D96    mov ecx, edi
00501D98    push eax
00501D99    call 0x00468B20
00501D9E    test al, al
00501DA0    jz 0x0050257B
00501DA6    lea eax, ss:[esp+0x28]
00501DAA    mov ecx, edi
00501DAC    push eax
00501DAD    call 0x00468B20
00501DB2    test al, al
00501DB4    jz 0x0050257B
00501DBA    lea eax, ss:[esp+0x24]
00501DBE    mov ecx, edi
00501DC0    push eax
00501DC1    call 0x00468B20
00501DC6    test al, al
00501DC8    jz 0x0050257B
00501DCE    lea eax, ss:[esp+0x54]
00501DD2    mov ecx, edi
00501DD4    push eax
00501DD5    call 0x00468AB0
00501DDA    test al, al
00501DDC    jz 0x0050257B
00501DE2    push dword ptr ss:[esp+0x54]
00501DE6    lea ecx, ss:[esp+0x130]
00501DED    push dword ptr ss:[esp+0x28]
00501DF1    push dword ptr ss:[esp+0x30]
00501DF5    push dword ptr ss:[esp+0x38]
00501DF9    push dword ptr ss:[esp+0x30]
00501DFD    push dword ptr ss:[esp+0x30]
00501E01    push dword ptr ss:[esp+0x2C]
00501E05    push dword ptr ss:[esp+0x34]
00501E09    call 0x0047F6A0                                 ; => [ Call: sub_47f6a0 ]
00501E0E    jmp 0x005023D9
00501E13    lea eax, ss:[esp+0x18]
00501E17    mov ecx, edi
00501E19    push eax
00501E1A    call 0x00468B20
00501E1F    test al, al
00501E21    jz 0x0050257B                                   ; => [ Call: sub_468ab0 | Call: sub_468b20 ]
00501E27    lea eax, ss:[esp+0x14]
00501E2B    mov ecx, edi
00501E2D    push eax
00501E2E    call 0x00468B20
00501E33    test al, al
00501E35    jz 0x0050257B
00501E3B    lea eax, ss:[esp+0x1C]
00501E3F    mov ecx, edi
00501E41    push eax
00501E42    call 0x00468B20
00501E47    test al, al
00501E49    jz 0x0050257B
00501E4F    lea eax, ss:[esp+0x20]
00501E53    mov ecx, edi
00501E55    push eax
00501E56    call 0x00468B20
00501E5B    test al, al
00501E5D    jz 0x0050257B
00501E63    lea eax, ss:[esp+0x2C]
00501E67    mov ecx, edi
00501E69    push eax
00501E6A    call 0x00468B20
00501E6F    test al, al
00501E71    jz 0x0050257B
00501E77    lea eax, ss:[esp+0x28]
00501E7B    mov ecx, edi
00501E7D    push eax
00501E7E    call 0x00468B20
00501E83    test al, al
00501E85    jz 0x0050257B
00501E8B    lea eax, ss:[esp+0x24]
00501E8F    mov ecx, edi
00501E91    push eax
00501E92    call 0x00468B20
00501E97    test al, al
00501E99    jz 0x0050257B
00501E9F    lea eax, ss:[esp+0x54]
00501EA3    mov ecx, edi
00501EA5    push eax
00501EA6    call 0x00468AB0
00501EAB    test al, al
00501EAD    jz 0x0050257B
00501EB3    push dword ptr ss:[esp+0x54]
00501EB7    lea ecx, ss:[esp+0x130]
00501EBE    push dword ptr ss:[esp+0x28]
00501EC2    push dword ptr ss:[esp+0x30]
00501EC6    push dword ptr ss:[esp+0x38]
00501ECA    push dword ptr ss:[esp+0x30]
00501ECE    push dword ptr ss:[esp+0x30]
00501ED2    push dword ptr ss:[esp+0x2C]
00501ED6    push dword ptr ss:[esp+0x34]
00501EDA    call 0x0047F6F0                                 ; => [ Call: sub_47f6f0 ]
00501EDF    jmp 0x005023D9
00501EE4    lea eax, ss:[esp+0x18]
00501EE8    mov ecx, edi
00501EEA    push eax
00501EEB    call 0x00468B20
00501EF0    test al, al
00501EF2    jz 0x0050257B                                   ; => [ Call: sub_468b20 ]
00501EF8    lea eax, ss:[esp+0x14]
00501EFC    mov ecx, edi
00501EFE    push eax
00501EFF    call 0x00468B20
00501F04    test al, al
00501F06    jz 0x0050257B
00501F0C    lea eax, ss:[esp+0x78]
00501F10    mov ecx, edi
00501F12    push eax
00501F13    call 0x00468B20
00501F18    test al, al
00501F1A    jz 0x0050257B
00501F20    lea eax, ss:[esp+0x80]
00501F27    mov ecx, edi
00501F29    push eax
00501F2A    call 0x00468B20
00501F2F    test al, al
00501F31    jz 0x0050257B
00501F37    lea eax, ss:[esp+0x2C]
00501F3B    mov ecx, edi
00501F3D    push eax
00501F3E    call 0x00468B20
00501F43    test al, al
00501F45    jz 0x0050257B
00501F4B    lea eax, ss:[esp+0x28]
00501F4F    mov ecx, edi
00501F51    push eax
00501F52    call 0x00468B20
00501F57    test al, al
00501F59    jz 0x0050257B
00501F5F    lea eax, ss:[esp+0x24]
00501F63    mov ecx, edi
00501F65    push eax
00501F66    call 0x00468B20
00501F6B    test al, al
00501F6D    jz 0x0050257B
00501F73    lea eax, ss:[esp+0x44]
00501F77    mov ecx, edi
00501F79    push eax
00501F7A    call 0x00468B20
00501F7F    test al, al
00501F81    jz 0x0050257B
00501F87    push dword ptr ss:[esp+0x44]
00501F8B    lea ecx, ss:[esp+0x130]
00501F92    push dword ptr ss:[esp+0x28]
00501F96    push dword ptr ss:[esp+0x30]
00501F9A    push dword ptr ss:[esp+0x38]
00501F9E    push dword ptr ss:[esp+0x90]
00501FA5    push dword ptr ss:[esp+0x8C]
00501FAC    push dword ptr ss:[esp+0x2C]
00501FB0    push dword ptr ss:[esp+0x34]
00501FB4    call 0x0047F740                                 ; => [ Call: sub_47f740 ]
00501FB9    jmp 0x005023D9
00501FBE    lea eax, ss:[esp+0xFC]
00501FC5    mov ecx, edi
00501FC7    push eax
00501FC8    call 0x00468D00
00501FCD    test al, al
00501FCF    jz 0x00502574                                   ; => [ Call: sub_468d00 ]
00501FD5    lea eax, ss:[esp+0x40]
00501FD9    mov ecx, edi
00501FDB    push eax
00501FDC    call 0x00468B20
00501FE1    test al, al
00501FE3    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501FE9    lea eax, ss:[esp+0x38]
00501FED    mov ecx, edi
00501FEF    push eax
00501FF0    call 0x00468B20
00501FF5    test al, al
00501FF7    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00501FFD    lea eax, ss:[esp+0x34]
00502001    mov ecx, edi
00502003    push eax
00502004    call 0x00468B20
00502009    test al, al
0050200B    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00502011    lea eax, ss:[esp+0x30]
00502015    mov ecx, edi
00502017    push eax
00502018    call 0x00468B20
0050201D    test al, al
0050201F    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00502025    lea eax, ss:[esp+0x18]
00502029    mov ecx, edi
0050202B    push eax
0050202C    call 0x00468B20
00502031    test al, al
00502033    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00502039    lea eax, ss:[esp+0x14]
0050203D    mov ecx, edi
0050203F    push eax
00502040    call 0x00468B20
00502045    test al, al
00502047    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
0050204D    lea eax, ss:[esp+0x1C]
00502051    mov ecx, edi
00502053    push eax
00502054    call 0x00468B20
00502059    test al, al
0050205B    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00502061    lea eax, ss:[esp+0x20]
00502065    mov ecx, edi
00502067    push eax
00502068    call 0x00468B20
0050206D    test al, al
0050206F    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00502075    lea eax, ss:[esp+0x3C]
00502079    mov ecx, edi
0050207B    push eax
0050207C    call 0x00468B20
00502081    test al, al
00502083    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00502089    push dword ptr ss:[esp+0x3C]
0050208D    lea eax, ss:[esp+0x100]
00502094    push dword ptr ss:[esp+0x34]
00502098    lea ecx, ss:[esp+0x134]
0050209F    push dword ptr ss:[esp+0x3C]
005020A3    push dword ptr ss:[esp+0x44]
005020A7    push dword ptr ss:[esp+0x50]
005020AB    push dword ptr ss:[esp+0x34]
005020AF    push dword ptr ss:[esp+0x34]
005020B3    push dword ptr ss:[esp+0x30]
005020B7    push dword ptr ss:[esp+0x38]
005020BB    push eax
005020BC    call 0x0047F8D0                                 ; => [ Call: sub_47f8d0 ]
005020C1    jmp 0x005023D9
005020C6    lea eax, ss:[esp+0xFC]
005020CD    mov ecx, edi
005020CF    push eax
005020D0    call 0x00468D00
005020D5    test al, al
005020D7    jz 0x00502574                                   ; => [ Call: sub_468d00 ]
005020DD    lea eax, ss:[esp+0x40]
005020E1    mov ecx, edi
005020E3    push eax
005020E4    call 0x00468B20
005020E9    test al, al
005020EB    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
005020F1    lea eax, ss:[esp+0x38]
005020F5    mov ecx, edi
005020F7    push eax
005020F8    call 0x00468B20
005020FD    test al, al
005020FF    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00502105    lea eax, ss:[esp+0x34]
00502109    mov ecx, edi
0050210B    push eax
0050210C    call 0x00468B20
00502111    test al, al
00502113    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00502119    lea eax, ss:[esp+0x30]
0050211D    mov ecx, edi
0050211F    push eax
00502120    call 0x00468B20
00502125    test al, al
00502127    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
0050212D    lea eax, ss:[esp+0x18]
00502131    mov ecx, edi
00502133    push eax
00502134    call 0x00468B20
00502139    test al, al
0050213B    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00502141    lea eax, ss:[esp+0x14]
00502145    mov ecx, edi
00502147    push eax
00502148    call 0x00468B20
0050214D    test al, al
0050214F    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00502155    lea eax, ss:[esp+0x1C]
00502159    mov ecx, edi
0050215B    push eax
0050215C    call 0x00468B20
00502161    test al, al
00502163    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00502169    lea eax, ss:[esp+0x20]
0050216D    mov ecx, edi
0050216F    push eax
00502170    call 0x00468B20
00502175    test al, al
00502177    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
0050217D    lea eax, ss:[esp+0x3C]
00502181    mov ecx, edi
00502183    push eax
00502184    call 0x00468B20
00502189    test al, al
0050218B    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00502191    push dword ptr ss:[esp+0x3C]
00502195    lea eax, ss:[esp+0x100]
0050219C    push dword ptr ss:[esp+0x34]
005021A0    lea ecx, ss:[esp+0x134]
005021A7    push dword ptr ss:[esp+0x3C]
005021AB    push dword ptr ss:[esp+0x44]
005021AF    push dword ptr ss:[esp+0x50]
005021B3    push dword ptr ss:[esp+0x34]
005021B7    push dword ptr ss:[esp+0x34]
005021BB    push dword ptr ss:[esp+0x30]
005021BF    push dword ptr ss:[esp+0x38]
005021C3    push eax
005021C4    call 0x0047F940                                 ; => [ Call: sub_47f940 ]
005021C9    jmp 0x005023D9
005021CE    lea eax, ss:[esp+0xFC]
005021D5    mov ecx, edi
005021D7    push eax
005021D8    call 0x00468D00
005021DD    test al, al
005021DF    jz 0x00502574                                   ; => [ Call: sub_468d00 ]
005021E5    lea eax, ss:[esp+0x40]
005021E9    mov ecx, edi
005021EB    push eax
005021EC    call 0x00468B20
005021F1    test al, al
005021F3    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
005021F9    lea eax, ss:[esp+0x38]
005021FD    mov ecx, edi
005021FF    push eax
00502200    call 0x00468B20
00502205    test al, al
00502207    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
0050220D    lea eax, ss:[esp+0x34]
00502211    mov ecx, edi
00502213    push eax
00502214    call 0x00468B20
00502219    test al, al
0050221B    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00502221    lea eax, ss:[esp+0x30]
00502225    mov ecx, edi
00502227    push eax
00502228    call 0x00468B20
0050222D    test al, al
0050222F    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00502235    lea eax, ss:[esp+0x18]
00502239    mov ecx, edi
0050223B    push eax
0050223C    call 0x00468B20
00502241    test al, al
00502243    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00502249    lea eax, ss:[esp+0x14]
0050224D    mov ecx, edi
0050224F    push eax
00502250    call 0x00468B20
00502255    test al, al
00502257    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
0050225D    lea eax, ss:[esp+0x1C]
00502261    mov ecx, edi
00502263    push eax
00502264    call 0x00468B20
00502269    test al, al
0050226B    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00502271    lea eax, ss:[esp+0x20]
00502275    mov ecx, edi
00502277    push eax
00502278    call 0x00468B20
0050227D    test al, al
0050227F    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00502285    lea eax, ss:[esp+0x3C]
00502289    mov ecx, edi
0050228B    push eax
0050228C    call 0x00468B20
00502291    test al, al
00502293    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00502299    push dword ptr ss:[esp+0x3C]
0050229D    lea eax, ss:[esp+0x100]
005022A4    push dword ptr ss:[esp+0x34]
005022A8    lea ecx, ss:[esp+0x134]
005022AF    push dword ptr ss:[esp+0x3C]
005022B3    push dword ptr ss:[esp+0x44]
005022B7    push dword ptr ss:[esp+0x50]
005022BB    push dword ptr ss:[esp+0x34]
005022BF    push dword ptr ss:[esp+0x34]
005022C3    push dword ptr ss:[esp+0x30]
005022C7    push dword ptr ss:[esp+0x38]
005022CB    push eax
005022CC    call 0x0047F9B0                                 ; => [ Call: sub_47f9b0 ]
005022D1    jmp 0x005023D9
005022D6    lea eax, ss:[esp+0xFC]
005022DD    mov ecx, edi
005022DF    push eax
005022E0    call 0x00468D00
005022E5    test al, al
005022E7    jz 0x00502574                                   ; => [ Call: sub_468d00 ]
005022ED    lea eax, ss:[esp+0x40]
005022F1    mov ecx, edi
005022F3    push eax
005022F4    call 0x00468B20
005022F9    test al, al
005022FB    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00502301    lea eax, ss:[esp+0x38]
00502305    mov ecx, edi
00502307    push eax
00502308    call 0x00468B20
0050230D    test al, al
0050230F    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00502315    lea eax, ss:[esp+0x34]
00502319    mov ecx, edi
0050231B    push eax
0050231C    call 0x00468B20
00502321    test al, al
00502323    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00502329    lea eax, ss:[esp+0x30]
0050232D    mov ecx, edi
0050232F    push eax
00502330    call 0x00468B20
00502335    test al, al
00502337    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
0050233D    lea eax, ss:[esp+0x18]
00502341    mov ecx, edi
00502343    push eax
00502344    call 0x00468B20
00502349    test al, al
0050234B    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00502351    lea eax, ss:[esp+0x14]
00502355    mov ecx, edi
00502357    push eax
00502358    call 0x00468B20
0050235D    test al, al
0050235F    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00502365    lea eax, ss:[esp+0x1C]
00502369    mov ecx, edi
0050236B    push eax
0050236C    call 0x00468B20
00502371    test al, al
00502373    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
00502379    lea eax, ss:[esp+0x20]
0050237D    mov ecx, edi
0050237F    push eax
00502380    call 0x00468B20
00502385    test al, al
00502387    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
0050238D    lea eax, ss:[esp+0x3C]
00502391    mov ecx, edi
00502393    push eax
00502394    call 0x00468B20
00502399    test al, al
0050239B    jz 0x00502574                                   ; => [ Call: sub_468b20 ]
005023A1    push dword ptr ss:[esp+0x3C]
005023A5    lea eax, ss:[esp+0x100]
005023AC    push dword ptr ss:[esp+0x34]
005023B0    lea ecx, ss:[esp+0x134]
005023B7    push dword ptr ss:[esp+0x3C]
005023BB    push dword ptr ss:[esp+0x44]
005023BF    push dword ptr ss:[esp+0x50]
005023C3    push dword ptr ss:[esp+0x34]
005023C7    push dword ptr ss:[esp+0x34]
005023CB    push dword ptr ss:[esp+0x30]
005023CF    push dword ptr ss:[esp+0x38]
005023D3    push eax
005023D4    call 0x0047FA20                                 ; => [ Call: sub_47fa20 ]
005023D9    mov ecx, dword ptr ss:[esp+0x7C]
005023DD    lea eax, ss:[esp+0x12C]
005023E4    push eax
005023E5    call 0x00481250                                 ; => [ Call: sub_481250 ]
005023EA    cmp dword ptr ss:[esp+0x110], 0x10
005023F2    jb 0x00502403
005023F4    push dword ptr ss:[esp+0xFC]
005023FB    call 0x0069AD76                                 ; => [ Call: j__free ]
00502400    add esp, 0x04
00502403    cmp dword ptr ss:[esp+0x128], 0x10
0050240B    mov dword ptr ss:[esp+0x110], 0x0F
00502416    mov dword ptr ss:[esp+0x10C], 0x00
00502421    mov byte ptr ss:[esp+0xFC], 0x00
00502429    jb 0x0050243A
0050242B    push dword ptr ss:[esp+0x114]
00502432    call 0x0069AD76                                 ; => [ Call: j__free ]
00502437    add esp, 0x04
0050243A    lea ecx, ss:[esp+0x12C]
00502441    mov dword ptr ss:[esp+0x128], 0x0F
0050244C    mov dword ptr ss:[esp+0x124], 0x00
00502457    mov byte ptr ss:[esp+0x114], 0x00
0050245F    mov dword ptr ss:[esp+0x200], 0xFFFFFFFF
0050246A    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
0050246F    mov eax, dword ptr ss:[esp+0x68]
00502473    inc eax
00502474    mov dword ptr ss:[esp+0x68], eax
00502478    cmp eax, dword ptr ss:[esp+0x6C]
0050247C    jl 0x00500DA0
00502482    mov ecx, dword ptr ds:[edi+0x04]
00502485    mov esi, dword ptr ds:[edi+0x08]
00502488    lea edx, ds:[ecx+0x04]
0050248B    cmp edx, esi
0050248D    jnbe 0x005025F0
00502493    movzx ebx, byte ptr ds:[ecx+0x03]
00502497    movzx eax, byte ptr ds:[ecx+0x02]
0050249B    shl ebx, 0x08
0050249E    or ebx, eax
005024A0    movzx eax, byte ptr ds:[ecx+0x01]
005024A4    shl ebx, 0x08
005024A7    or ebx, eax
005024A9    movzx eax, byte ptr ds:[ecx]
005024AC    shl ebx, 0x08
005024AF    or ebx, eax
005024B1    mov dword ptr ds:[edi+0x04], edx
005024B4    lea eax, ds:[edx+0x04]
005024B7    cmp eax, esi
005024B9    jnbe 0x005025F0
005024BF    movzx ecx, byte ptr ds:[edx+0x03]
005024C3    movzx eax, byte ptr ds:[edx+0x02]
005024C7    shl ecx, 0x08
005024CA    or ecx, eax
005024CC    movzx eax, byte ptr ds:[edx+0x01]
005024D0    shl ecx, 0x08
005024D3    or ecx, eax
005024D5    movzx eax, byte ptr ds:[edx]
005024D8    add edx, 0x04
005024DB    shl ecx, 0x08
005024DE    or ecx, eax
005024E0    mov dword ptr ds:[edi+0x04], edx
005024E3    mov dword ptr ss:[esp+0x68], ecx
005024E7    lea eax, ds:[edx+0x04]
005024EA    cmp eax, esi
005024EC    jnbe 0x005025F0
005024F2    mov ecx, edx
005024F4    movzx edx, byte ptr ds:[ecx+0x03]
005024F8    movzx eax, byte ptr ds:[ecx+0x02]
005024FC    shl edx, 0x08
005024FF    or edx, eax
00502501    movzx eax, byte ptr ds:[ecx+0x01]
00502505    shl edx, 0x08
00502508    or edx, eax
0050250A    movzx eax, byte ptr ds:[ecx]
0050250D    add ecx, 0x04
00502510    shl edx, 0x08
00502513    or edx, eax
00502515    mov dword ptr ds:[edi+0x04], ecx
00502518    mov dword ptr ss:[esp+0x6C], edx
0050251C    lea eax, ds:[ecx+0x04]
0050251F    cmp eax, esi
00502521    jnbe 0x005025F0
00502527    movzx esi, byte ptr ds:[ecx+0x03]
0050252B    movzx eax, byte ptr ds:[ecx+0x02]
0050252F    shl esi, 0x08
00502532    or esi, eax
00502534    movzx eax, byte ptr ds:[ecx+0x01]
00502538    shl esi, 0x08
0050253B    or esi, eax
0050253D    movzx eax, byte ptr ds:[ecx]
00502540    shl esi, 0x08
00502543    or esi, eax
00502545    lea eax, ds:[ecx+0x04]
00502548    mov ecx, dword ptr ss:[esp+0x84]
0050254F    mov dword ptr ds:[edi+0x04], eax
00502552    call 0x00503C60                                 ; => [ Call: sub_503c60 ]
00502557    mov ecx, dword ptr ss:[esp+0x84]
0050255E    push esi
0050255F    push dword ptr ss:[esp+0x70]
00502563    push dword ptr ss:[esp+0x70]
00502567    push ebx
00502568    call 0x00503CF0                                 ; => [ Call: sub_503cf0 ]
0050256D    mov al, 0x01
0050256F    jmp 0x005025F2
00502574    mov ebx, dword ptr ss:[esp+0x110]
0050257B    cmp ebx, 0x10
0050257E    jb 0x0050258F
00502580    push dword ptr ss:[esp+0xFC]
00502587    call 0x0069AD76                                 ; => [ Call: j__free ]
0050258C    add esp, 0x04
0050258F    cmp dword ptr ss:[esp+0x128], 0x10
00502597    mov dword ptr ss:[esp+0x110], 0x0F
005025A2    mov dword ptr ss:[esp+0x10C], 0x00
005025AD    mov byte ptr ss:[esp+0xFC], 0x00
005025B5    jb 0x005025C6
005025B7    push dword ptr ss:[esp+0x114]
005025BE    call 0x0069AD76                                 ; => [ Call: j__free ]
005025C3    add esp, 0x04
005025C6    lea ecx, ss:[esp+0x12C]
005025CD    mov dword ptr ss:[esp+0x128], 0x0F
005025D8    mov dword ptr ss:[esp+0x124], 0x00
005025E3    mov byte ptr ss:[esp+0x114], 0x00
005025EB    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
005025F0    xor al, al
005025F2    mov ecx, dword ptr ss:[esp+0x1F8]
005025F9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00502600    pop ecx
00502601    pop edi
00502602    pop esi
00502603    pop ebx
00502604    mov ecx, dword ptr ss:[esp+0x1E0]
0050260B    xor ecx, esp
0050260D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00502612    mov esp, ebp
00502614    pop ebp
00502615    ret 0x08
