// ============================================================
// 函数名称: sub_4caf20
// 起始地址: 0x4caf20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CAF20    push 0xFFFFFFFF
004CAF22    push 0x6BEB48                                   ; => [ Call: sub_6beb48 ]
004CAF27    mov eax, dword ptr fs:[0x00000000]
004CAF2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CAF2E    sub esp, 0x68
004CAF31    mov eax, dword ptr ds:[0x0074A408]
004CAF36    xor eax, esp                                    ; => [ Data: __security_cookie ]
004CAF38    mov dword ptr ss:[esp+0x60], eax
004CAF3C    push ebx
004CAF3D    push ebp
004CAF3E    push esi
004CAF3F    push edi
004CAF40    mov eax, dword ptr ds:[0x0074A408]
004CAF45    xor eax, esp
004CAF47    push eax                                        ; => [ Data: __security_cookie ]
004CAF48    lea eax, ss:[esp+0x7C]
004CAF4C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CAF52    mov ebx, ecx
004CAF54    mov edi, dword ptr ss:[esp+0x94]
004CAF5B    mov esi, dword ptr ss:[esp+0x90]
004CAF62    test edi, edi
004CAF64    jnz 0x004CAF6D
004CAF66    xor al, al
004CAF68    jmp 0x004CB475
004CAF6D    cmp dword ptr ds:[ebx+0x0C], 0x00
004CAF71    jnz 0x004CAF66
004CAF73    lea ebp, ds:[ebx+0x04]
004CAF76    mov ecx, esi
004CAF78    push ebp
004CAF79    call 0x00468B20
004CAF7E    test al, al
004CAF80    jz 0x004CAF66                                   ; => [ Call: sub_468b20 ]
004CAF82    lea eax, ss:[esp+0x14]
004CAF86    mov ecx, esi
004CAF88    push eax
004CAF89    call 0x00468B20
004CAF8E    test al, al
004CAF90    jz 0x004CAF66                                   ; => [ Call: sub_468b20 ]
004CAF92    mov dword ptr ss:[esp+0x50], 0x00               ; => [ Call: nullptr ]
004CAF9A    mov dword ptr ss:[esp+0x54], 0x00
004CAFA2    call 0x00458490
004CAFA7    mov dword ptr ss:[esp+0x50], eax                ; => [ Call: sub_458490 ]
004CAFAB    mov dword ptr ss:[esp+0x84], 0x00
004CAFB6    mov dword ptr ss:[esp+0x40], 0x00               ; => [ Call: nullptr ]
004CAFBE    mov dword ptr ss:[esp+0x44], 0x00
004CAFC6    call 0x00458490
004CAFCB    mov dword ptr ss:[esp+0x40], eax                ; => [ Call: sub_458490 ]
004CAFCF    mov byte ptr ss:[esp+0x84], 0x01
004CAFD7    mov dword ptr ss:[esp+0x30], 0x00               ; => [ Call: nullptr ]
004CAFDF    mov dword ptr ss:[esp+0x34], 0x00
004CAFE7    call 0x0044B730
004CAFEC    mov dword ptr ss:[esp+0x30], eax                ; => [ Call: sub_44b730 ]
004CAFF0    mov byte ptr ss:[esp+0x84], 0x02
004CAFF8    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
004CB000    mov dword ptr ss:[esp+0x24], 0x00
004CB008    call 0x0044B730
004CB00D    mov dword ptr ss:[esp+0x20], eax                ; => [ Call: sub_44b730 ]
004CB011    mov byte ptr ss:[esp+0x84], 0x03
004CB019    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
004CB021    mov dword ptr ss:[esp+0x1C], 0x00
004CB029    call 0x0044B730
004CB02E    mov dword ptr ss:[esp+0x18], eax                ; => [ Call: sub_44b730 ]
004CB032    mov byte ptr ss:[esp+0x84], 0x04
004CB03A    mov dword ptr ss:[esp+0x38], 0x00               ; => [ Call: nullptr ]
004CB042    mov dword ptr ss:[esp+0x3C], 0x00
004CB04A    call 0x0044B730
004CB04F    mov dword ptr ss:[esp+0x38], eax                ; => [ Call: sub_44b730 ]
004CB053    mov byte ptr ss:[esp+0x84], 0x05
004CB05B    mov dword ptr ss:[esp+0x48], 0x00               ; => [ Call: nullptr ]
004CB063    mov dword ptr ss:[esp+0x4C], 0x00
004CB06B    call 0x0044B730
004CB070    mov dword ptr ss:[esp+0x48], eax                ; => [ Call: sub_44b730 ]
004CB074    mov byte ptr ss:[esp+0x84], 0x06
004CB07C    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: nullptr ]
004CB084    mov dword ptr ss:[esp+0x2C], 0x00
004CB08C    call 0x0044B730
004CB091    mov dword ptr ss:[esp+0x28], eax                ; => [ Call: sub_44b730 ]
004CB095    mov byte ptr ss:[esp+0x84], 0x07
004CB09D    cmp dword ptr ss:[esp+0x14], 0x00
004CB0A2    mov dword ptr ss:[esp+0x58], 0x00
004CB0AA    jle 0x004CB258
004CB0B0    lea ecx, ds:[edi+0x128]
004CB0B6    call 0x004E7CB0                                 ; => [ Call: sub_4e7cb0 ]
004CB0BB    mov ebp, eax
004CB0BD    mov dword ptr ss:[esp+0x70], 0x0F
004CB0C5    mov dword ptr ss:[esp+0x6C], 0x00
004CB0CD    mov byte ptr ss:[esp+0x5C], 0x00
004CB0D2    lea eax, ss:[esp+0x5C]
004CB0D6    mov byte ptr ss:[esp+0x84], 0x08
004CB0DE    push eax
004CB0DF    mov ecx, esi
004CB0E1    call 0x00468D00
004CB0E6    test al, al
004CB0E8    jz 0x004CB356                                   ; => [ Call: sub_468d00 | Call: sub_4ca040 | Call: sub_44b300 | Call: sub_4ccda0 | Call: sub_4c9f20 ]
004CB0EE    lea eax, ss:[esp+0x5C]
004CB0F2    push eax
004CB0F3    lea ecx, ss:[esp+0x54]
004CB0F7    call 0x004CCDA0
004CB0FC    push eax
004CB0FD    push esi
004CB0FE    call 0x004C9F20
004CB103    test al, al
004CB105    jz 0x004CB356
004CB10B    lea eax, ss:[esp+0x5C]
004CB10F    push eax
004CB110    lea ecx, ss:[esp+0x34]
004CB114    call 0x0044B300
004CB119    push eax
004CB11A    push esi
004CB11B    call 0x004CA040
004CB120    test al, al
004CB122    jz 0x004CB356
004CB128    lea eax, ss:[esp+0x5C]
004CB12C    push eax
004CB12D    lea ecx, ss:[esp+0x24]
004CB131    call 0x0044B300
004CB136    push eax
004CB137    push esi
004CB138    call 0x004CA040
004CB13D    test al, al
004CB13F    jz 0x004CB356
004CB145    lea eax, ss:[esp+0x5C]
004CB149    push eax
004CB14A    lea ecx, ss:[esp+0x1C]
004CB14E    call 0x0044B300
004CB153    push eax
004CB154    push esi
004CB155    call 0x004CA040
004CB15A    test al, al
004CB15C    jz 0x004CB356
004CB162    lea eax, ss:[esp+0x5C]
004CB166    push eax
004CB167    lea ecx, ss:[esp+0x3C]
004CB16B    call 0x0044B300
004CB170    push eax
004CB171    push esi
004CB172    call 0x004CA040
004CB177    test al, al
004CB179    jz 0x004CB356
004CB17F    lea eax, ss:[esp+0x5C]
004CB183    push eax
004CB184    lea ecx, ss:[esp+0x4C]
004CB188    call 0x0044B300
004CB18D    push eax
004CB18E    push esi
004CB18F    call 0x004CA040
004CB194    test al, al
004CB196    jz 0x004CB356
004CB19C    lea eax, ss:[esp+0x5C]
004CB1A0    push eax
004CB1A1    lea ecx, ss:[esp+0x2C]
004CB1A5    call 0x0044B300                                 ; => [ Call: sub_44b300 ]
004CB1AA    push eax
004CB1AB    push esi
004CB1AC    call 0x004CA040
004CB1B1    test al, al
004CB1B3    jz 0x004CB356                                   ; => [ Call: sub_4ca040 ]
004CB1B9    push 0x01
004CB1BB    push esi
004CB1BC    push dword ptr ss:[esp+0x94]
004CB1C3    push ecx
004CB1C4    push ebp
004CB1C5    mov ecx, edi
004CB1C7    call 0x004D6D70
004CB1CC    add esp, 0x04
004CB1CF    mov ecx, eax
004CB1D1    call 0x004A48F0
004CB1D6    test al, al
004CB1D8    jz 0x004CB356                                   ; => [ Call: sub_4a48f0 | Call: sub_4d6d70 ]
004CB1DE    push ebp
004CB1DF    mov ecx, edi
004CB1E1    call 0x004D6D70
004CB1E6    mov ecx, dword ptr ds:[eax+0x5C]                ; => [ Call: sub_4d6d70 ]
004CB1E9    test ecx, ecx
004CB1EB    jz 0x004CB216
004CB1ED    mov eax, dword ptr ds:[ecx]
004CB1EF    push 0x01
004CB1F1    call dword ptr ds:[eax+0x08]
004CB1F4    cmp eax, 0x09
004CB1F7    jnz 0x004CB216
004CB1F9    lea eax, ss:[esp+0x5C]
004CB1FD    push eax
004CB1FE    lea ecx, ss:[esp+0x44]
004CB202    call 0x004CCDA0
004CB207    push eax
004CB208    push esi
004CB209    call 0x004C9F20
004CB20E    test al, al
004CB210    jz 0x004CB356                                   ; => [ Call: sub_4ccda0 | Call: sub_4c9f20 ]
004CB216    push ebp
004CB217    lea eax, ss:[esp+0x60]
004CB21B    mov ecx, ebx
004CB21D    push eax
004CB21E    call 0x004C9AB0
004CB223    test al, al
004CB225    jz 0x004CB356                                   ; => [ Call: sub_4c9ab0 ]
004CB22B    lea ecx, ss:[esp+0x5C]
004CB22F    mov byte ptr ss:[esp+0x84], 0x07
004CB237    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004CB23C    mov eax, dword ptr ss:[esp+0x58]
004CB240    lea ecx, ds:[edi+0x128]
004CB246    inc eax
004CB247    mov dword ptr ss:[esp+0x58], eax
004CB24B    cmp eax, dword ptr ss:[esp+0x14]
004CB24F    jl 0x004CB0B6
004CB255    lea ebp, ds:[ebx+0x04]
004CB258    push edi
004CB259    lea eax, ss:[esp+0x54]
004CB25D    mov ecx, ebx
004CB25F    push eax
004CB260    call 0x004CA080
004CB265    test al, al
004CB267    jz 0x004CB369                                   ; => [ Call: sub_4ca080 ]
004CB26D    push 0x00
004CB26F    push 0x4A2AF0
004CB274    push edi
004CB275    lea eax, ss:[esp+0x3C]
004CB279    mov ecx, ebx
004CB27B    push eax
004CB27C    call 0x004CA4F0
004CB281    test al, al
004CB283    jz 0x004CB369                                   ; => [ Call: sub_4ca4f0 | Call: sub_4a2af0 ]
004CB289    push 0x00
004CB28B    push 0x4A2C70
004CB290    push edi
004CB291    lea eax, ss:[esp+0x2C]
004CB295    mov ecx, ebx
004CB297    push eax
004CB298    call 0x004CA4F0
004CB29D    test al, al
004CB29F    jz 0x004CB369                                   ; => [ Call: sub_4ca4f0 | Call: sub_4a2c70 ]
004CB2A5    push 0x00
004CB2A7    push 0x4A2CB0
004CB2AC    push edi
004CB2AD    lea eax, ss:[esp+0x24]
004CB2B1    mov ecx, ebx
004CB2B3    push eax
004CB2B4    call 0x004CA4F0
004CB2B9    test al, al
004CB2BB    jz 0x004CB369                                   ; => [ Call: sub_4a2cb0 | Call: sub_4ca4f0 ]
004CB2C1    push 0x00
004CB2C3    push 0x4A2CD0
004CB2C8    push edi
004CB2C9    lea eax, ss:[esp+0x44]
004CB2CD    mov ecx, ebx
004CB2CF    push eax
004CB2D0    call 0x004CA4F0
004CB2D5    test al, al
004CB2D7    jz 0x004CB369                                   ; => [ Call: sub_4ca4f0 | Call: sub_4a2cd0 ]
004CB2DD    push 0x00
004CB2DF    push 0x4A2CF0
004CB2E4    push edi
004CB2E5    lea eax, ss:[esp+0x54]
004CB2E9    mov ecx, ebx
004CB2EB    push eax
004CB2EC    call 0x004CA4F0
004CB2F1    test al, al
004CB2F3    jz 0x004CB369                                   ; => [ Call: sub_4a2cf0 | Call: sub_4ca4f0 ]
004CB2F5    push 0x00
004CB2F7    push 0x4A2D10
004CB2FC    push edi
004CB2FD    lea eax, ss:[esp+0x34]
004CB301    mov ecx, ebx
004CB303    push eax
004CB304    call 0x004CA4F0
004CB309    test al, al
004CB30B    jz 0x004CB369                                   ; => [ Call: sub_4a2d10 | Call: sub_4ca4f0 ]
004CB30D    push edi
004CB30E    lea eax, ss:[esp+0x44]
004CB312    mov ecx, ebx
004CB314    push eax
004CB315    call 0x004CA2D0
004CB31A    test al, al
004CB31C    jz 0x004CB369                                   ; => [ Call: sub_4ca2d0 ]
004CB31E    push esi
004CB31F    mov ecx, ebx
004CB321    call 0x004CA680
004CB326    test al, al
004CB328    jz 0x004CB369                                   ; => [ Call: sub_4ca680 ]
004CB32A    push esi
004CB32B    mov ecx, ebx
004CB32D    call 0x004CA7D0
004CB332    test al, al
004CB334    jz 0x004CB369                                   ; => [ Call: sub_4ca7d0 ]
004CB336    cmp dword ptr ss:[ebp], 0x02
004CB33A    jnl 0x004CB346
004CB33C    push esi
004CB33D    call 0x004CABB0                                 ; => [ Call: sub_4cabb0 ]
004CB342    test al, al
004CB344    jz 0x004CB369
004CB346    push esi
004CB347    mov ecx, ebx
004CB349    call 0x004CAE60
004CB34E    test al, al
004CB350    jz 0x004CB369                                   ; => [ Call: sub_4cae60 ]
004CB352    mov bl, 0x01
004CB354    jmp 0x004CB36B
004CB356    cmp dword ptr ss:[esp+0x70], 0x10
004CB35B    jb 0x004CB369
004CB35D    push dword ptr ss:[esp+0x5C]
004CB361    call 0x0069AD76                                 ; => [ Call: j__free ]
004CB366    add esp, 0x04
004CB369    xor bl, bl
004CB36B    mov eax, dword ptr ss:[esp+0x28]
004CB36F    lea ecx, ss:[esp+0x28]
004CB373    push eax
004CB374    push dword ptr ds:[eax]
004CB376    lea eax, ss:[esp+0x1C]
004CB37A    push eax
004CB37B    call 0x0044B3E0                                 ; => [ Call: sub_44b3e0 ]
004CB380    push dword ptr ss:[esp+0x28]
004CB384    call 0x0069AD76                                 ; => [ Call: j__free ]
004CB389    mov eax, dword ptr ss:[esp+0x4C]
004CB38D    lea ecx, ss:[esp+0x4C]
004CB391    add esp, 0x04
004CB394    push eax
004CB395    push dword ptr ds:[eax]
004CB397    lea eax, ss:[esp+0x1C]
004CB39B    push eax
004CB39C    call 0x0044B3E0                                 ; => [ Call: sub_44b3e0 ]
004CB3A1    push dword ptr ss:[esp+0x48]
004CB3A5    call 0x0069AD76                                 ; => [ Call: j__free ]
004CB3AA    mov eax, dword ptr ss:[esp+0x3C]
004CB3AE    lea ecx, ss:[esp+0x3C]
004CB3B2    add esp, 0x04
004CB3B5    push eax
004CB3B6    push dword ptr ds:[eax]
004CB3B8    lea eax, ss:[esp+0x1C]
004CB3BC    push eax
004CB3BD    call 0x0044B3E0                                 ; => [ Call: sub_44b3e0 ]
004CB3C2    push dword ptr ss:[esp+0x38]
004CB3C6    call 0x0069AD76                                 ; => [ Call: j__free ]
004CB3CB    mov eax, dword ptr ss:[esp+0x1C]
004CB3CF    lea ecx, ss:[esp+0x1C]
004CB3D3    add esp, 0x04
004CB3D6    push eax
004CB3D7    push dword ptr ds:[eax]
004CB3D9    lea eax, ss:[esp+0x1C]
004CB3DD    push eax
004CB3DE    call 0x0044B3E0                                 ; => [ Call: sub_44b3e0 ]
004CB3E3    push dword ptr ss:[esp+0x18]
004CB3E7    call 0x0069AD76                                 ; => [ Call: j__free ]
004CB3EC    mov eax, dword ptr ss:[esp+0x24]
004CB3F0    lea ecx, ss:[esp+0x24]
004CB3F4    add esp, 0x04
004CB3F7    push eax
004CB3F8    push dword ptr ds:[eax]
004CB3FA    lea eax, ss:[esp+0x1C]
004CB3FE    push eax
004CB3FF    call 0x0044B3E0                                 ; => [ Call: sub_44b3e0 ]
004CB404    push dword ptr ss:[esp+0x20]
004CB408    call 0x0069AD76                                 ; => [ Call: j__free ]
004CB40D    mov eax, dword ptr ss:[esp+0x34]
004CB411    lea ecx, ss:[esp+0x34]
004CB415    add esp, 0x04
004CB418    push eax
004CB419    push dword ptr ds:[eax]
004CB41B    lea eax, ss:[esp+0x1C]
004CB41F    push eax
004CB420    call 0x0044B3E0                                 ; => [ Call: sub_44b3e0 ]
004CB425    push dword ptr ss:[esp+0x30]
004CB429    call 0x0069AD76                                 ; => [ Call: j__free ]
004CB42E    mov eax, dword ptr ss:[esp+0x44]
004CB432    lea ecx, ss:[esp+0x44]
004CB436    add esp, 0x04
004CB439    push eax
004CB43A    push dword ptr ds:[eax]
004CB43C    lea eax, ss:[esp+0x1C]
004CB440    push eax
004CB441    call 0x004CD030                                 ; => [ Call: sub_4cd030 ]
004CB446    push dword ptr ss:[esp+0x40]
004CB44A    call 0x0069AD76                                 ; => [ Call: j__free ]
004CB44F    mov ecx, dword ptr ss:[esp+0x54]
004CB453    lea eax, ss:[esp+0x18]
004CB457    add esp, 0x04
004CB45A    push ecx
004CB45B    push dword ptr ds:[ecx]
004CB45D    lea ecx, ss:[esp+0x58]
004CB461    push eax
004CB462    call 0x004CD030                                 ; => [ Call: sub_4cd030 ]
004CB467    push dword ptr ss:[esp+0x50]
004CB46B    call 0x0069AD76                                 ; => [ Call: j__free ]
004CB470    add esp, 0x04
004CB473    mov al, bl
004CB475    mov ecx, dword ptr ss:[esp+0x7C]
004CB479    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CB480    pop ecx
004CB481    pop edi
004CB482    pop esi
004CB483    pop ebp
004CB484    pop ebx
004CB485    mov ecx, dword ptr ss:[esp+0x60]
004CB489    xor ecx, esp
004CB48B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004CB490    add esp, 0x74
004CB493    ret 0x0C
