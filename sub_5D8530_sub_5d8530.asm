// ============================================================
// 函数名称: sub_5d8530
// 起始地址: 0x5d8530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D8530    push 0xFFFFFFFF
005D8532    push 0x6CA62A                                   ; => [ Call: sub_6ca62a ]
005D8537    mov eax, dword ptr fs:[0x00000000]
005D853D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005D853E    mov eax, 0x10E8
005D8543    call 0x006A74F0                                 ; => [ Call: __chkstk ]
005D8548    mov eax, dword ptr ds:[0x0074A408]
005D854D    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D854F    mov dword ptr ss:[esp+0x10E0], eax
005D8556    push ebx
005D8557    push ebp
005D8558    push esi
005D8559    push edi
005D855A    mov eax, dword ptr ds:[0x0074A408]
005D855F    xor eax, esp
005D8561    push eax                                        ; => [ Data: __security_cookie ]
005D8562    lea eax, ss:[esp+0x10FC]
005D8569    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005D856F    mov ebp, ecx
005D8571    mov dword ptr ss:[esp+0x4C], ebp
005D8575    mov eax, dword ptr ss:[esp+0x1114]
005D857C    mov esi, dword ptr ss:[esp+0x110C]
005D8583    mov edi, dword ptr ss:[esp+0x1110]
005D858A    mov ebx, dword ptr ss:[esp+0x111C]
005D8591    mov dword ptr ss:[esp+0x1C], eax
005D8595    lea eax, ss:[ebp+0x14]
005D8598    mov dword ptr ss:[ebp+0x10], 0x00
005D859F    cmp dword ptr ds:[eax+0x14], 0x10
005D85A3    mov dword ptr ds:[eax+0x10], 0x00
005D85AA    jb 0x005D85AE
005D85AC    mov eax, dword ptr ds:[eax]
005D85AE    mov byte ptr ds:[eax], 0x00                     ; => [ Call: nullptr ]
005D85B1    push dword ptr ss:[ebp+0x08]
005D85B4    push dword ptr ss:[ebp+0x04]
005D85B7    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005D85BC    mov eax, dword ptr ss:[ebp+0x04]
005D85BF    mov dword ptr ss:[ebp+0x08], eax
005D85C2    mov dword ptr ss:[esp+0x24], 0x707AB8           ; => [ Type: sys43vm::CReadFile::VTable | Data: sys43vm::CReadFile::`vftable' ]
005D85CA    mov dword ptr ss:[esp+0x28], 0x708804           ; => [ Type: memory::CFastMemory::VTable | Data: memory::CFastMemory::`vftable' ]
005D85D2    mov dword ptr ss:[esp+0x2C], 0x00
005D85DA    mov dword ptr ss:[esp+0x30], 0x00
005D85E2    mov dword ptr ss:[esp+0x34], 0x00
005D85EA    mov dword ptr ss:[esp+0x38], 0x00
005D85F2    push 0x01
005D85F4    lea eax, ss:[esp+0x28]
005D85F8    mov dword ptr ss:[esp+0x1108], 0x00
005D8603    push eax
005D8604    push edi
005D8605    push esi
005D8606    mov ecx, ebx
005D8608    call 0x005DACA0
005D860D    test al, al
005D860F    jnz 0x005D8618                                  ; => [ Call: sub_5daca0 ]
005D8611    xor bl, bl
005D8613    jmp 0x005D938E
005D8618    mov dword ptr ss:[esp+0xA0], 0x0F
005D8623    mov dword ptr ss:[esp+0x9C], 0x00
005D862E    mov byte ptr ss:[esp+0x8C], 0x00
005D8636    lea eax, ss:[esp+0x8C]
005D863D    mov byte ptr ss:[esp+0x1104], 0x01
005D8645    push eax
005D8646    lea ecx, ss:[esp+0x28]
005D864A    call 0x005D7A10
005D864F    test al, al
005D8651    jz 0x005D9355                                   ; => [ Call: sub_5d7a10 ]
005D8657    mov edx, 0x6EA94C
005D865C    lea ecx, ss:[esp+0x8C]
005D8663    call 0x0040C250
005D8668    test al, al
005D866A    jz 0x005D9355                                   ; => [ Call: sub_40c250 ]
005D8670    lea eax, ss:[esp+0x3C]
005D8674    push eax
005D8675    lea ecx, ss:[esp+0x28]
005D8679    call 0x005D7960
005D867E    test al, al
005D8680    jz 0x005D9355                                   ; => [ Call: sub_5d7960 ]
005D8686    mov ebp, dword ptr ss:[esp+0x3C]
005D868A    cmp ebp, 0x09
005D868D    jnbe 0x005D9355
005D8693    mov dword ptr ss:[esp+0xD0], 0x0F
005D869E    mov dword ptr ss:[esp+0xCC], 0x00
005D86A9    mov byte ptr ss:[esp+0xBC], 0x00
005D86B1    lea eax, ss:[esp+0xBC]
005D86B8    mov byte ptr ss:[esp+0x1104], 0x02
005D86C0    push eax
005D86C1    lea ecx, ss:[esp+0x28]
005D86C5    call 0x005D7A10
005D86CA    test al, al
005D86CC    jz 0x005D877E                                   ; => [ Call: sub_5d7a10 ]
005D86D2    mov edx, dword ptr ss:[esp+0x1118]
005D86D9    lea ecx, ss:[esp+0xBC]
005D86E0    call 0x0040D280
005D86E5    test al, al
005D86E7    jnz 0x005D877E                                  ; => [ Call: sub_40d280 ]
005D86ED    cmp ebp, 0x07
005D86F0    jl 0x005D875B
005D86F2    lea eax, ss:[esp+0x3C]
005D86F6    push eax
005D86F7    lea ecx, ss:[esp+0x28]
005D86FB    call 0x005D7960
005D8700    test al, al
005D8702    jz 0x005D877E                                   ; => [ Call: sub_5d7960 ]
005D8704    mov edi, dword ptr ss:[esp+0x3C]
005D8708    xor esi, esi
005D870A    test edi, edi
005D870C    jle 0x005D875B
005D870E    mov edi, edi
005D8710    mov dword ptr ss:[esp+0x88], 0x0F
005D871B    mov dword ptr ss:[esp+0x84], 0x00
005D8726    mov byte ptr ss:[esp+0x74], 0x00
005D872B    lea eax, ss:[esp+0x74]
005D872F    mov byte ptr ss:[esp+0x1104], 0x03
005D8737    push eax
005D8738    lea ecx, ss:[esp+0x28]
005D873C    call 0x005D7A10
005D8741    lea ecx, ss:[esp+0x74]
005D8745    test al, al
005D8747    jz 0x005D8791                                   ; => [ Call: sub_5d7a10 ]
005D8749    mov byte ptr ss:[esp+0x1104], 0x02
005D8751    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D8756    inc esi
005D8757    cmp esi, edi
005D8759    jl 0x005D8710
005D875B    lea eax, ss:[esp+0x18]
005D875F    push eax
005D8760    cmp ebp, 0x04
005D8763    jl 0x005D87A9
005D8765    mov ebx, dword ptr ss:[esp+0x20]
005D8769    lea eax, ss:[esp+0x28]
005D876D    mov esi, dword ptr ss:[esp+0x50]
005D8771    mov ecx, esi
005D8773    push ebx
005D8774    push eax
005D8775    call 0x005D95B0
005D877A    test al, al
005D877C    jnz 0x005D87BE                                  ; => [ Call: sub_5d95b0 ]
005D877E    lea ecx, ss:[esp+0xBC]
005D8785    xor bl, bl
005D8787    call 0x00401FB0                                 ; => [ Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 ]
005D878C    jmp 0x005D9357
005D8791    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D8796    lea ecx, ss:[esp+0xBC]
005D879D    xor bl, bl
005D879F    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D87A4    jmp 0x005D9357
005D87A9    lea ecx, ss:[esp+0x28]
005D87AD    call 0x005D7960
005D87B2    test al, al
005D87B4    jz 0x005D877E                                   ; => [ Call: sub_5d7960 ]
005D87B6    mov ebx, dword ptr ss:[esp+0x1C]
005D87BA    mov esi, dword ptr ss:[esp+0x4C]
005D87BE    lea eax, ss:[esp+0x44]
005D87C2    push eax
005D87C3    lea ecx, ss:[esp+0x28]
005D87C7    call 0x005D7960
005D87CC    test al, al
005D87CE    jz 0x005D877E                                   ; => [ Call: sub_5d7960 ]
005D87D0    mov dword ptr ss:[esp+0x64], 0x7087FC           ; => [ Data: memory::CFastIntVector::`vftable' | Type: memory::CFastIntVector::VTable ]
005D87D8    mov dword ptr ss:[esp+0x68], 0x00
005D87E0    mov dword ptr ss:[esp+0x6C], 0x00
005D87E8    mov dword ptr ss:[esp+0x70], 0x00
005D87F0    lea eax, ss:[esp+0x64]
005D87F4    mov byte ptr ss:[esp+0x1104], 0x04
005D87FC    push eax
005D87FD    lea eax, ss:[esp+0x28]
005D8801    push eax
005D8802    call 0x005DA920
005D8807    test al, al
005D8809    jnz 0x005D8827                                  ; => [ Call: sub_5da920 ]
005D880B    lea ecx, ss:[esp+0x64]
005D880F    xor bl, bl
005D8811    call 0x0064AD70                                 ; => [ Call: sub_64ad70 ]
005D8816    lea ecx, ss:[esp+0xBC]
005D881D    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D8822    jmp 0x005D9357
005D8827    lea ecx, ss:[esp+0xD4]
005D882E    call 0x005BCF10                                 ; => [ Type: sys43vm::CIntStack::VTable | Call: sub_5bcf10 ]
005D8833    mov byte ptr ss:[esp+0x1104], 0x05
005D883B    cmp ebp, 0x03
005D883E    jnle 0x005D887C
005D8840    lea eax, ss:[esp+0x24]
005D8844    push eax
005D8845    lea ecx, ss:[esp+0xD8]
005D884C    call 0x005BD020                                 ; => [ Call: sub_5bd020 ]
005D8851    test al, al
005D8853    jnz 0x005D887C
005D8855    lea ecx, ss:[esp+0x64]
005D8859    mov dword ptr ss:[esp+0xD4], 0x707A40           ; => [ Data: sys43vm::CIntStack::`vftable' ]
005D8864    xor bl, bl
005D8866    call 0x0064AD70                                 ; => [ Call: sub_64ad70 ]
005D886B    lea ecx, ss:[esp+0xBC]
005D8872    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D8877    jmp 0x005D9357
005D887C    lea ecx, ss:[esp+0xCEC]
005D8883    call 0x005BCF10                                 ; => [ Type: sys43vm::CIntStack::VTable | Call: sub_5bcf10 ]
005D8888    lea ecx, ss:[esp+0x4DC]
005D888F    call 0x005BCF10                                 ; => [ Type: sys43vm::CIntStack::VTable | Call: sub_5bcf10 ]
005D8894    lea ecx, ss:[esp+0x8E4]
005D889B    call 0x005BCF10                                 ; => [ Type: sys43vm::CIntStack::VTable | Call: sub_5bcf10 ]
005D88A0    lea eax, ss:[esp+0x24]
005D88A4    mov byte ptr ss:[esp+0x1104], 0x08
005D88AC    push eax
005D88AD    lea ecx, ss:[esp+0xCF0]
005D88B4    call 0x005BD020
005D88B9    test al, al
005D88BB    jz 0x005D92D9                                   ; => [ Call: sub_5bd020 ]
005D88C1    lea eax, ss:[esp+0x24]
005D88C5    push eax
005D88C6    lea ecx, ss:[esp+0x8E8]
005D88CD    call 0x005BD020
005D88D2    test al, al
005D88D4    jz 0x005D92D9                                   ; => [ Call: sub_5bd020 ]
005D88DA    lea eax, ss:[esp+0x24]
005D88DE    push eax
005D88DF    lea ecx, ss:[esp+0x4E0]
005D88E6    call 0x005BD020
005D88EB    test al, al
005D88ED    jz 0x005D92D9                                   ; => [ Call: sub_5bd020 ]
005D88F3    cmp ebp, 0x04
005D88F6    jl 0x005D8915
005D88F8    lea eax, ss:[esp+0xD4]
005D88FF    mov ecx, esi
005D8901    push eax
005D8902    push ebx
005D8903    lea eax, ss:[esp+0x2C]
005D8907    push eax
005D8908    call 0x005D9730                                 ; => [ Call: sub_5d9730 ]
005D890D    test al, al
005D890F    jz 0x005D92D9
005D8915    mov eax, dword ptr ds:[ebx+0x20C]
005D891B    lea ecx, ds:[ebx+0x220]
005D8921    add eax, dword ptr ss:[esp+0x18]
005D8925    mov dword ptr ds:[ebx+0x208], eax
005D892B    lea eax, ss:[esp+0x64]
005D892F    push eax
005D8930    call 0x005DE050                                 ; => [ Call: sub_5de050 ]
005D8935    lea eax, ss:[esp+0xD4]
005D893C    push eax
005D893D    lea ecx, ds:[ebx+0x238]
005D8943    call 0x005BCF70                                 ; => [ Call: sub_5bcf70 ]
005D8948    lea eax, ss:[esp+0xCEC]
005D894F    push eax
005D8950    lea ecx, ds:[ebx+0x640]
005D8956    call 0x005BCF70                                 ; => [ Call: sub_5bcf70 ]
005D895B    lea eax, ss:[esp+0x8E4]
005D8962    push eax
005D8963    lea ecx, ds:[ebx+0xA48]
005D8969    call 0x005BCF70                                 ; => [ Call: sub_5bcf70 ]
005D896E    lea eax, ss:[esp+0x4DC]
005D8975    push eax
005D8976    lea ecx, ds:[ebx+0xE50]
005D897C    call 0x005BCF70                                 ; => [ Call: sub_5bcf70 ]
005D8981    add ebx, 0x16C
005D8987    lea ecx, ss:[esp+0x24]
005D898B    lea eax, ds:[ebx+0x14]
005D898E    push eax
005D898F    call 0x005D7960
005D8994    test al, al
005D8996    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D899C    lea eax, ss:[esp+0x40]
005D89A0    push eax
005D89A1    lea ecx, ss:[esp+0x28]
005D89A5    call 0x005D7960
005D89AA    test al, al
005D89AC    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D89B2    lea eax, ss:[esp+0x20]
005D89B6    push eax
005D89B7    lea ecx, ss:[esp+0x28]
005D89BB    call 0x005D7960
005D89C0    test al, al
005D89C2    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D89C8    mov edi, dword ptr ss:[esp+0x20]
005D89CC    xor esi, esi
005D89CE    test edi, edi
005D89D0    jle 0x005D8A03
005D89D2    lea eax, ss:[esp+0x40]
005D89D6    push eax
005D89D7    lea ecx, ss:[esp+0x28]
005D89DB    call 0x005D7960
005D89E0    test al, al
005D89E2    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D89E8    lea eax, ss:[esp+0x44]
005D89EC    push eax
005D89ED    lea ecx, ss:[esp+0x28]
005D89F1    call 0x005D7960
005D89F6    test al, al
005D89F8    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D89FE    inc esi
005D89FF    cmp esi, edi
005D8A01    jl 0x005D89D2
005D8A03    cmp ebp, 0x09
005D8A06    jl 0x005D8A1E
005D8A08    lea eax, ds:[ebx+0x18]
005D8A0B    push eax
005D8A0C    lea ecx, ss:[esp+0x28]
005D8A10    call 0x005D7960
005D8A15    test al, al
005D8A17    jnz 0x005D8A25                                  ; => [ Call: sub_5d7960 ]
005D8A19    jmp 0x005D92D9
005D8A1E    mov dword ptr ds:[ebx+0x18], 0x01
005D8A25    mov ecx, ebx
005D8A27    call 0x005D5D40                                 ; => [ Call: sub_5d5d40 ]
005D8A2C    lea eax, ss:[esp+0x3C]
005D8A30    push eax
005D8A31    lea ecx, ss:[esp+0x28]
005D8A35    call 0x005D7960
005D8A3A    test al, al
005D8A3C    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D8A42    cmp dword ptr ss:[esp+0x3C], 0x00
005D8A47    mov dword ptr ss:[esp+0x54], 0x00
005D8A4F    jle 0x005D92A1
005D8A55    jmp 0x005D8A60
005D8A60    lea eax, ss:[esp+0x18]
005D8A64    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
005D8A6C    push eax
005D8A6D    lea ecx, ss:[esp+0x28]
005D8A71    call 0x005D7960
005D8A76    test al, al
005D8A78    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D8A7E    mov esi, dword ptr ss:[esp+0x18]
005D8A82    cmp esi, 0xFFFFFFFF
005D8A85    jnz 0x005D8AA1
005D8A87    lea eax, ss:[esp+0x18]
005D8A8B    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
005D8A93    push eax
005D8A94    lea ecx, ds:[ebx+0x08]
005D8A97    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005D8A9C    jmp 0x005D928E
005D8AA1    cmp ebp, 0x01
005D8AA4    jl 0x005D8AC2
005D8AA6    lea eax, ss:[esp+0x58]
005D8AAA    push eax
005D8AAB    lea ecx, ss:[esp+0x28]
005D8AAF    call 0x005D7960
005D8AB4    test al, al
005D8AB6    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D8ABC    mov ebx, dword ptr ss:[esp+0x58]
005D8AC0    jmp 0x005D8ACB
005D8AC2    mov ebx, 0x01
005D8AC7    mov dword ptr ss:[esp+0x58], ebx
005D8ACB    cmp ebp, 0x09
005D8ACE    jl 0x005D8AEC
005D8AD0    lea eax, ss:[esp+0x50]
005D8AD4    push eax
005D8AD5    lea ecx, ss:[esp+0x28]
005D8AD9    call 0x005D7960
005D8ADE    test al, al
005D8AE0    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D8AE6    mov edi, dword ptr ss:[esp+0x50]
005D8AEA    jmp 0x005D8AF2
005D8AEC    xor edi, edi
005D8AEE    mov dword ptr ss:[esp+0x50], edi
005D8AF2    cmp esi, 0x05
005D8AF5    jnbe 0x005D92D9
005D8AFB    jmp dword ptr ds:[esi*4+0x5D93D4]
005D8B02    push 0x64
005D8B04    call 0x0069ADC6                                 ; => [ Call: nullptr | Type: sys43vm::CPage::VTable | Call: sub_69adc6 ]
005D8B09    mov esi, dword ptr ss:[esp+0x20]
005D8B0D    mov ecx, eax
005D8B0F    add esp, 0x04
005D8B12    test ecx, ecx
005D8B14    jz 0x005D8B26                                   ; => [ Type: sys43vm::CPage::VTable ]
005D8B16    lea eax, ds:[esi+0x16C]
005D8B1C    push eax
005D8B1D    push 0x00
005D8B1F    call 0x005D3190                                 ; => [ Call: sub_5d3190 ]
005D8B24    jmp 0x005D8B28
005D8B26    xor eax, eax                                    ; => [ Call: nullptr ]
005D8B28    mov dword ptr ds:[eax+0x18], ebx
005D8B2B    lea ebx, ds:[esi+0x16C]
005D8B31    mov dword ptr ss:[esp+0x18], eax
005D8B35    lea ecx, ds:[ebx+0x08]
005D8B38    mov dword ptr ds:[eax+0x20], edi
005D8B3B    lea eax, ss:[esp+0x18]
005D8B3F    push eax
005D8B40    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005D8B45    lea eax, ss:[esp+0x48]
005D8B49    push eax
005D8B4A    lea ecx, ss:[esp+0x28]
005D8B4E    call 0x005D7960
005D8B53    test al, al
005D8B55    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D8B5B    mov eax, dword ptr ds:[esi+0x150]
005D8B61    lea ecx, ss:[esp+0x24]
005D8B65    mov esi, dword ptr ss:[esp+0x18]
005D8B69    mov dword ptr ds:[esi+0x24], eax
005D8B6C    lea eax, ss:[esp+0x5C]
005D8B70    push eax
005D8B71    call 0x005D7960
005D8B76    test al, al
005D8B78    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D8B7E    mov edi, dword ptr ss:[esp+0x5C]
005D8B82    test edi, edi
005D8B84    jle 0x005D8BAB
005D8B86    push edi
005D8B87    lea ecx, ds:[esi+0x28]
005D8B8A    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005D8B8F    shl edi, 0x02
005D8B92    test edi, edi
005D8B94    jz 0x005D8BAB                                   ; => [ Call: sub_5d7910 ]
005D8B96    push edi
005D8B97    push dword ptr ds:[esi+0x2C]
005D8B9A    lea ecx, ss:[esp+0x2C]
005D8B9E    call 0x005D7910
005D8BA3    test al, al
005D8BA5    jz 0x005D92D9
005D8BAB    lea eax, ss:[esp+0x20]
005D8BAF    push eax
005D8BB0    lea ecx, ss:[esp+0x28]
005D8BB4    call 0x005D7960
005D8BB9    test al, al
005D8BBB    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D8BC1    mov edi, dword ptr ss:[esp+0x20]
005D8BC5    mov dword ptr ds:[esi+0x0C], 0x00
005D8BCC    test edi, edi
005D8BCE    jle 0x005D928E
005D8BD4    push edi
005D8BD5    mov ecx, esi
005D8BD7    call 0x005D3620
005D8BDC    test al, al
005D8BDE    jz 0x005D92D9                                   ; => [ Call: sub_5d3620 ]
005D8BE4    cmp dword ptr ds:[esi+0x0C], 0x00
005D8BE8    jnz 0x005D91E8
005D8BEE    xor eax, eax                                    ; => [ Call: nullptr ]
005D8BF0    push edi
005D8BF1    jmp 0x005D9273
005D8BF6    push 0x64
005D8BF8    call 0x0069ADC6                                 ; => [ Type: sys43vm::CPage::VTable | Call: sub_69adc6 ]
005D8BFD    mov ecx, eax
005D8BFF    add esp, 0x04
005D8C02    test ecx, ecx
005D8C04    jz 0x005D8C19                                   ; => [ Type: sys43vm::CPage::VTable ]
005D8C06    mov eax, dword ptr ss:[esp+0x1C]
005D8C0A    add eax, 0x16C
005D8C0F    push eax
005D8C10    push 0x01
005D8C12    call 0x005D3190                                 ; => [ Call: sub_5d3190 ]
005D8C17    jmp 0x005D8C1B
005D8C19    xor eax, eax                                    ; => [ Call: nullptr ]
005D8C1B    mov dword ptr ds:[eax+0x18], ebx
005D8C1E    mov dword ptr ds:[eax+0x20], edi
005D8C21    mov edi, dword ptr ss:[esp+0x1C]
005D8C25    mov dword ptr ss:[esp+0x18], eax
005D8C29    lea eax, ss:[esp+0x18]
005D8C2D    push eax
005D8C2E    lea ebx, ds:[edi+0x16C]
005D8C34    lea ecx, ds:[ebx+0x08]
005D8C37    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005D8C3C    cmp ebp, 0x05
005D8C3F    jl 0x005D8CD2
005D8C45    mov dword ptr ss:[esp+0x88], 0x0F
005D8C50    mov dword ptr ss:[esp+0x84], 0x00
005D8C5B    mov byte ptr ss:[esp+0x74], 0x00
005D8C60    lea eax, ss:[esp+0x74]
005D8C64    mov byte ptr ss:[esp+0x1104], 0x09
005D8C6C    push eax
005D8C6D    lea ecx, ss:[esp+0x28]
005D8C71    call 0x005D7A10
005D8C76    test al, al
005D8C78    jz 0x005D92D0                                   ; => [ Call: sub_5d7a10 ]
005D8C7E    cmp dword ptr ss:[esp+0x84], 0x00
005D8C86    mov esi, dword ptr ss:[esp+0x18]
005D8C8A    jnz 0x005D8CA6
005D8C8C    lea ecx, ss:[esp+0x74]
005D8C90    mov dword ptr ds:[esi+0x24], 0xFFFFFFFF
005D8C97    mov byte ptr ss:[esp+0x1104], 0x08
005D8C9F    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D8CA4    jmp 0x005D8CEB
005D8CA6    lea eax, ss:[esp+0x74]
005D8CAA    push eax
005D8CAB    lea ecx, ds:[edi+0x48]
005D8CAE    call 0x005BF1F0                                 ; => [ Call: sub_5bf1f0 ]
005D8CB3    mov dword ptr ds:[esi+0x24], eax
005D8CB6    cmp eax, 0xFFFFFFFF
005D8CB9    jz 0x005D92D0
005D8CBF    lea ecx, ss:[esp+0x74]
005D8CC3    mov byte ptr ss:[esp+0x1104], 0x08
005D8CCB    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D8CD0    jmp 0x005D8CEB
005D8CD2    mov esi, dword ptr ss:[esp+0x18]
005D8CD6    lea ecx, ss:[esp+0x24]
005D8CDA    lea eax, ds:[esi+0x24]
005D8CDD    push eax
005D8CDE    call 0x005D7960
005D8CE3    test al, al
005D8CE5    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D8CEB    lea eax, ss:[esp+0x60]
005D8CEF    push eax
005D8CF0    lea ecx, ss:[esp+0x28]
005D8CF4    call 0x005D7960
005D8CF9    test al, al
005D8CFB    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D8D01    mov edi, dword ptr ss:[esp+0x60]
005D8D05    test edi, edi
005D8D07    jle 0x005D8D2E
005D8D09    push edi
005D8D0A    lea ecx, ds:[esi+0x28]
005D8D0D    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005D8D12    shl edi, 0x02
005D8D15    test edi, edi
005D8D17    jz 0x005D8D2E                                   ; => [ Call: sub_5d7910 ]
005D8D19    push edi
005D8D1A    push dword ptr ds:[esi+0x2C]
005D8D1D    lea ecx, ss:[esp+0x2C]
005D8D21    call 0x005D7910
005D8D26    test al, al
005D8D28    jz 0x005D92D9
005D8D2E    cmp ebp, 0x08
005D8D31    jl 0x005D8D4A
005D8D33    lea eax, ds:[esi+0x4C]
005D8D36    push eax
005D8D37    lea ecx, ss:[esp+0x28]
005D8D3B    call 0x005D7960
005D8D40    test al, al
005D8D42    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D8D48    jmp 0x005D8D51
005D8D4A    mov dword ptr ds:[esi+0x4C], 0xFFFFFFFF
005D8D51    lea eax, ss:[esp+0x20]
005D8D55    push eax
005D8D56    lea ecx, ss:[esp+0x28]
005D8D5A    call 0x005D7960
005D8D5F    test al, al
005D8D61    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D8D67    mov edi, dword ptr ss:[esp+0x20]
005D8D6B    mov dword ptr ds:[esi+0x0C], 0x00
005D8D72    test edi, edi
005D8D74    jle 0x005D928E
005D8D7A    push edi
005D8D7B    mov ecx, esi
005D8D7D    call 0x005D3620
005D8D82    test al, al
005D8D84    jz 0x005D92D9                                   ; => [ Call: sub_5d3620 ]
005D8D8A    cmp dword ptr ds:[esi+0x0C], 0x00
005D8D8E    jnz 0x005D91E8
005D8D94    xor eax, eax                                    ; => [ Call: nullptr ]
005D8D96    push edi
005D8D97    jmp 0x005D9273
005D8D9C    push 0x64
005D8D9E    call 0x0069ADC6                                 ; => [ Type: sys43vm::CPage::VTable | Call: sub_69adc6 ]
005D8DA3    mov ecx, eax
005D8DA5    add esp, 0x04
005D8DA8    test ecx, ecx
005D8DAA    jz 0x005D8DBF                                   ; => [ Type: sys43vm::CPage::VTable ]
005D8DAC    mov eax, dword ptr ss:[esp+0x1C]
005D8DB0    add eax, 0x16C
005D8DB5    push eax
005D8DB6    push 0x02
005D8DB8    call 0x005D3190                                 ; => [ Call: sub_5d3190 ]
005D8DBD    jmp 0x005D8DC1
005D8DBF    xor eax, eax                                    ; => [ Call: nullptr ]
005D8DC1    mov dword ptr ds:[eax+0x18], ebx
005D8DC4    mov ebx, dword ptr ss:[esp+0x1C]
005D8DC8    add ebx, 0x16C
005D8DCE    mov dword ptr ss:[esp+0x18], eax
005D8DD2    mov dword ptr ds:[eax+0x20], edi
005D8DD5    lea eax, ss:[esp+0x18]
005D8DD9    push eax
005D8DDA    lea ecx, ds:[ebx+0x08]
005D8DDD    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005D8DE2    lea eax, ss:[esp+0x40]
005D8DE6    push eax
005D8DE7    lea ecx, ss:[esp+0x28]
005D8DEB    call 0x005D7960
005D8DF0    test al, al
005D8DF2    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D8DF8    lea eax, ss:[esp+0x20]
005D8DFC    push eax
005D8DFD    lea ecx, ss:[esp+0x28]
005D8E01    call 0x005D7960
005D8E06    test al, al
005D8E08    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D8E0E    mov esi, dword ptr ss:[esp+0x20]
005D8E12    test esi, esi
005D8E14    jle 0x005D9283
005D8E1A    mov edi, dword ptr ss:[esp+0x18]
005D8E1E    mov ecx, edi
005D8E20    push esi
005D8E21    call 0x005D3620
005D8E26    test al, al
005D8E28    jz 0x005D92D9                                   ; => [ Call: sub_5d3620 ]
005D8E2E    cmp dword ptr ds:[edi+0x0C], 0x00
005D8E32    jnz 0x005D926F
005D8E38    xor eax, eax                                    ; => [ Call: nullptr ]
005D8E3A    jmp 0x005D9272
005D8E3F    push 0x64
005D8E41    call 0x0069ADC6                                 ; => [ Type: sys43vm::CPage::VTable | Call: sub_69adc6 ]
005D8E46    mov ecx, eax
005D8E48    add esp, 0x04
005D8E4B    test ecx, ecx
005D8E4D    jz 0x005D8E62                                   ; => [ Type: sys43vm::CPage::VTable ]
005D8E4F    mov eax, dword ptr ss:[esp+0x1C]
005D8E53    add eax, 0x16C
005D8E58    push eax
005D8E59    push 0x03
005D8E5B    call 0x005D3190                                 ; => [ Call: sub_5d3190 ]
005D8E60    jmp 0x005D8E64
005D8E62    xor eax, eax                                    ; => [ Call: nullptr ]
005D8E64    mov dword ptr ds:[eax+0x18], ebx
005D8E67    mov dword ptr ds:[eax+0x20], edi
005D8E6A    mov edi, dword ptr ss:[esp+0x1C]
005D8E6E    mov dword ptr ss:[esp+0x18], eax
005D8E72    lea eax, ss:[esp+0x18]
005D8E76    push eax
005D8E77    lea ebx, ds:[edi+0x16C]
005D8E7D    lea ecx, ds:[ebx+0x08]
005D8E80    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005D8E85    mov esi, dword ptr ss:[esp+0x18]
005D8E89    lea ecx, ss:[esp+0x24]
005D8E8D    lea eax, ds:[esi+0x38]
005D8E90    push eax
005D8E91    call 0x005D7960
005D8E96    test al, al
005D8E98    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D8E9E    lea eax, ss:[esp+0x18]
005D8EA2    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
005D8EAA    push eax
005D8EAB    lea ecx, ss:[esp+0x28]
005D8EAF    call 0x005D7960
005D8EB4    test al, al
005D8EB6    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D8EBC    mov eax, dword ptr ss:[esp+0x18]
005D8EC0    mov dword ptr ds:[esi+0x3C], eax
005D8EC3    cmp ebp, 0x05
005D8EC6    jl 0x005D8F24
005D8EC8    mov dword ptr ss:[esp+0x88], 0x0F
005D8ED3    mov dword ptr ss:[esp+0x84], 0x00
005D8EDE    mov byte ptr ss:[esp+0x74], 0x00
005D8EE3    lea eax, ss:[esp+0x74]
005D8EE7    mov byte ptr ss:[esp+0x1104], 0x0A
005D8EEF    push eax
005D8EF0    lea ecx, ss:[esp+0x28]
005D8EF4    call 0x005D7A10
005D8EF9    test al, al
005D8EFB    jz 0x005D92D0                                   ; => [ Call: sub_5d7a10 ]
005D8F01    lea eax, ss:[esp+0x74]
005D8F05    push eax
005D8F06    lea ecx, ds:[edi+0x48]
005D8F09    call 0x005BD9A0
005D8F0E    lea ecx, ss:[esp+0x74]
005D8F12    mov dword ptr ds:[esi+0x40], eax                ; => [ Call: sub_5bd9a0 ]
005D8F15    mov byte ptr ss:[esp+0x1104], 0x08
005D8F1D    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D8F22    jmp 0x005D8F39
005D8F24    lea eax, ds:[esi+0x40]
005D8F27    push eax
005D8F28    lea ecx, ss:[esp+0x28]
005D8F2C    call 0x005D7960
005D8F31    test al, al
005D8F33    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D8F39    lea eax, ds:[esi+0x44]
005D8F3C    push eax
005D8F3D    lea ecx, ss:[esp+0x28]
005D8F41    call 0x005D7960
005D8F46    test al, al
005D8F48    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D8F4E    lea eax, ss:[esp+0x40]
005D8F52    push eax
005D8F53    lea ecx, ss:[esp+0x28]
005D8F57    call 0x005D7960
005D8F5C    test al, al
005D8F5E    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D8F64    cmp dword ptr ss:[esp+0x40], 0x01
005D8F69    lea ecx, ss:[esp+0x24]
005D8F6D    setz al
005D8F70    mov byte ptr ds:[esi+0x48], al
005D8F73    lea eax, ss:[esp+0x20]
005D8F77    push eax
005D8F78    call 0x005D7960
005D8F7D    test al, al
005D8F7F    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D8F85    mov edi, dword ptr ss:[esp+0x20]
005D8F89    test edi, edi
005D8F8B    jle 0x005D8FAF
005D8F8D    push edi
005D8F8E    mov ecx, esi
005D8F90    call 0x005D3620
005D8F95    test al, al
005D8F97    jz 0x005D92D9                                   ; => [ Call: sub_5d3620 ]
005D8F9D    cmp dword ptr ds:[esi+0x0C], 0x00
005D8FA1    jnz 0x005D91E8
005D8FA7    xor eax, eax                                    ; => [ Call: nullptr ]
005D8FA9    push edi
005D8FAA    jmp 0x005D9273
005D8FAF    mov dword ptr ds:[esi+0x0C], 0x00
005D8FB6    jmp 0x005D928E
005D8FBB    push 0x64
005D8FBD    call 0x0069ADC6                                 ; => [ Type: sys43vm::CPage::VTable | Call: sub_69adc6 ]
005D8FC2    mov esi, dword ptr ss:[esp+0x20]
005D8FC6    mov ecx, eax
005D8FC8    add esp, 0x04
005D8FCB    test ecx, ecx
005D8FCD    jz 0x005D8FDF
005D8FCF    lea eax, ds:[esi+0x16C]
005D8FD5    push eax
005D8FD6    push 0x04
005D8FD8    call 0x005D3190                                 ; => [ Call: sub_5d3190 ]
005D8FDD    jmp 0x005D8FE1
005D8FDF    xor eax, eax                                    ; => [ Call: nullptr ]
005D8FE1    mov dword ptr ds:[eax+0x18], ebx
005D8FE4    lea ebx, ds:[esi+0x16C]
005D8FEA    mov dword ptr ss:[esp+0x18], eax
005D8FEE    lea ecx, ds:[ebx+0x08]
005D8FF1    mov dword ptr ds:[eax+0x20], edi
005D8FF4    lea eax, ss:[esp+0x18]
005D8FF8    push eax
005D8FF9    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005D8FFE    cmp ebp, 0x05
005D9001    jl 0x005D9096
005D9007    mov dword ptr ss:[esp+0xB8], 0x0F
005D9012    mov dword ptr ss:[esp+0xB4], 0x00
005D901D    mov byte ptr ss:[esp+0xA4], 0x00
005D9025    mov dword ptr ss:[esp+0x88], 0x0F
005D9030    mov dword ptr ss:[esp+0x84], 0x00
005D903B    mov byte ptr ss:[esp+0x74], 0x00
005D9040    lea eax, ss:[esp+0xA4]
005D9047    mov byte ptr ss:[esp+0x1104], 0x0C
005D904F    push eax
005D9050    lea ecx, ss:[esp+0x28]
005D9054    call 0x005D7A10                                 ; => [ Call: sub_5d7a10 ]
005D9059    test al, al
005D905B    jz 0x005D931E
005D9061    lea eax, ss:[esp+0x74]
005D9065    push eax
005D9066    lea ecx, ss:[esp+0x28]
005D906A    call 0x005D7A10                                 ; => [ Call: sub_5d7a10 ]
005D906F    test al, al
005D9071    jz 0x005D931E
005D9077    lea ecx, ss:[esp+0x74]
005D907B    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D9080    lea ecx, ss:[esp+0xA4]
005D9087    mov byte ptr ss:[esp+0x1104], 0x08
005D908F    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D9094    jmp 0x005D90C2
005D9096    lea eax, ss:[esp+0x48]
005D909A    push eax
005D909B    lea ecx, ss:[esp+0x28]
005D909F    call 0x005D7960
005D90A4    test al, al
005D90A6    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D90AC    lea eax, ss:[esp+0x48]
005D90B0    push eax
005D90B1    lea ecx, ss:[esp+0x28]
005D90B5    call 0x005D7960
005D90BA    test al, al
005D90BC    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D90C2    cmp ebp, 0x02
005D90C5    jl 0x005D90DD                                   ; => [ Call: sub_5d7960 ]
005D90C7    lea eax, ss:[esp+0x48]
005D90CB    push eax
005D90CC    lea ecx, ss:[esp+0x28]
005D90D0    call 0x005D7960
005D90D5    test al, al
005D90D7    jz 0x005D92D9
005D90DD    cmp ebp, 0x05
005D90E0    jl 0x005D914C
005D90E2    mov dword ptr ss:[esp+0x88], 0x0F
005D90ED    mov dword ptr ss:[esp+0x84], 0x00
005D90F8    mov byte ptr ss:[esp+0x74], 0x00
005D90FD    lea eax, ss:[esp+0x74]
005D9101    mov byte ptr ss:[esp+0x1104], 0x0D
005D9109    push eax
005D910A    lea ecx, ss:[esp+0x28]
005D910E    call 0x005D7A10
005D9113    test al, al
005D9115    jz 0x005D92D0                                   ; => [ Call: sub_5d7a10 ]
005D911B    lea eax, ds:[esi+0x48]
005D911E    mov esi, dword ptr ss:[esp+0x18]
005D9122    push eax
005D9123    lea eax, ds:[esi+0x24]
005D9126    push eax
005D9127    lea eax, ss:[esp+0x7C]
005D912B    push eax
005D912C    call 0x005D9AF0
005D9131    test al, al
005D9133    jz 0x005D92D0                                   ; => [ Call: sub_5d9af0 ]
005D9139    lea ecx, ss:[esp+0x74]
005D913D    mov byte ptr ss:[esp+0x1104], 0x08
005D9145    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D914A    jmp 0x005D9165
005D914C    mov esi, dword ptr ss:[esp+0x18]
005D9150    lea ecx, ss:[esp+0x24]
005D9154    lea eax, ds:[esi+0x24]
005D9157    push eax
005D9158    call 0x005D7960
005D915D    test al, al
005D915F    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D9165    lea eax, ss:[esp+0x44]
005D9169    push eax
005D916A    lea ecx, ss:[esp+0x28]
005D916E    call 0x005D7960
005D9173    test al, al
005D9175    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D917B    mov edi, dword ptr ss:[esp+0x44]
005D917F    test edi, edi
005D9181    jle 0x005D91A8
005D9183    push edi
005D9184    lea ecx, ds:[esi+0x28]
005D9187    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005D918C    shl edi, 0x02
005D918F    test edi, edi
005D9191    jz 0x005D91A8                                   ; => [ Call: sub_5d7910 ]
005D9193    push edi
005D9194    push dword ptr ds:[esi+0x2C]
005D9197    lea ecx, ss:[esp+0x2C]
005D919B    call 0x005D7910
005D91A0    test al, al
005D91A2    jz 0x005D92D9
005D91A8    lea eax, ss:[esp+0x20]
005D91AC    push eax
005D91AD    lea ecx, ss:[esp+0x28]
005D91B1    call 0x005D7960
005D91B6    test al, al
005D91B8    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D91BE    mov edi, dword ptr ss:[esp+0x20]
005D91C2    test edi, edi
005D91C4    jle 0x005D8FAF
005D91CA    push edi
005D91CB    mov ecx, esi
005D91CD    call 0x005D3620
005D91D2    test al, al
005D91D4    jz 0x005D92D9                                   ; => [ Call: sub_5d3620 ]
005D91DA    cmp dword ptr ds:[esi+0x0C], 0x00
005D91DE    jnz 0x005D91E8
005D91E0    xor eax, eax                                    ; => [ Call: nullptr ]
005D91E2    push edi
005D91E3    jmp 0x005D9273
005D91E8    mov eax, dword ptr ds:[esi+0x08]
005D91EB    push edi
005D91EC    jmp 0x005D9273
005D91F1    push 0x64
005D91F3    call 0x0069ADC6                                 ; => [ Type: sys43vm::CPage::VTable | Call: sub_69adc6 ]
005D91F8    mov ecx, eax
005D91FA    add esp, 0x04
005D91FD    test ecx, ecx
005D91FF    jz 0x005D9214
005D9201    mov eax, dword ptr ss:[esp+0x1C]
005D9205    add eax, 0x16C
005D920A    push eax
005D920B    push 0x05
005D920D    call 0x005D3190                                 ; => [ Call: sub_5d3190 ]
005D9212    jmp 0x005D9216
005D9214    xor eax, eax                                    ; => [ Call: nullptr ]
005D9216    mov dword ptr ds:[eax+0x18], ebx
005D9219    mov ebx, dword ptr ss:[esp+0x1C]
005D921D    add ebx, 0x16C
005D9223    mov dword ptr ss:[esp+0x18], eax
005D9227    mov dword ptr ds:[eax+0x20], edi
005D922A    lea eax, ss:[esp+0x18]
005D922E    push eax
005D922F    lea ecx, ds:[ebx+0x08]
005D9232    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005D9237    lea eax, ss:[esp+0x20]
005D923B    push eax
005D923C    lea ecx, ss:[esp+0x28]
005D9240    call 0x005D7960
005D9245    test al, al
005D9247    jz 0x005D92D9                                   ; => [ Call: sub_5d7960 ]
005D924D    mov esi, dword ptr ss:[esp+0x20]
005D9251    test esi, esi
005D9253    jle 0x005D9283
005D9255    mov edi, dword ptr ss:[esp+0x18]
005D9259    mov ecx, edi
005D925B    push esi
005D925C    call 0x005D3620
005D9261    test al, al
005D9263    jz 0x005D92D9                                   ; => [ Call: sub_5d3620 ]
005D9265    cmp dword ptr ds:[edi+0x0C], 0x00
005D9269    jnz 0x005D926F
005D926B    xor eax, eax                                    ; => [ Call: nullptr ]
005D926D    jmp 0x005D9272
005D926F    mov eax, dword ptr ds:[edi+0x08]
005D9272    push esi
005D9273    push eax
005D9274    lea ecx, ss:[esp+0x2C]
005D9278    call 0x005D7910
005D927D    test al, al
005D927F    jz 0x005D92D9                                   ; => [ Call: sub_5d7910 ]
005D9281    jmp 0x005D928E
005D9283    mov eax, dword ptr ss:[esp+0x18]
005D9287    mov dword ptr ds:[eax+0x0C], 0x00
005D928E    mov esi, dword ptr ss:[esp+0x54]
005D9292    inc esi
005D9293    mov dword ptr ss:[esp+0x54], esi
005D9297    cmp esi, dword ptr ss:[esp+0x3C]
005D929B    jl 0x005D8A60
005D92A1    cmp ebp, 0x06
005D92A4    jl 0x005D9330
005D92AA    mov ebp, dword ptr ss:[esp+0x4C]
005D92AE    lea eax, ss:[esp+0x24]
005D92B2    push eax
005D92B3    mov ecx, ebp
005D92B5    call 0x005D98C0
005D92BA    test al, al
005D92BC    jz 0x005D92D9                                   ; => [ Call: sub_5d98c0 ]
005D92BE    mov ebx, dword ptr ss:[esp+0x1C]
005D92C2    mov ecx, ebp
005D92C4    push ebx
005D92C5    call 0x005D9B70
005D92CA    test al, al
005D92CC    jz 0x005D92D9                                   ; => [ Call: sub_5d9b70 ]
005D92CE    jmp 0x005D9334
005D92D0    lea ecx, ss:[esp+0x74]
005D92D4    call 0x00401FB0                                 ; => [ Call: sub_401fb0 | Call: sub_401fb0 ]
005D92D9    xor bl, bl
005D92DB    lea ecx, ss:[esp+0x64]
005D92DF    mov dword ptr ss:[esp+0x8E4], 0x707A40          ; => [ Data: sys43vm::CIntStack::`vftable' ]
005D92EA    mov dword ptr ss:[esp+0x4DC], 0x707A40          ; => [ Data: sys43vm::CIntStack::`vftable' ]
005D92F5    mov dword ptr ss:[esp+0xCEC], 0x707A40          ; => [ Data: sys43vm::CIntStack::`vftable' ]
005D9300    mov dword ptr ss:[esp+0xD4], 0x707A40           ; => [ Data: sys43vm::CIntStack::`vftable' ]
005D930B    call 0x0064AD70                                 ; => [ Call: sub_64ad70 ]
005D9310    lea ecx, ss:[esp+0xBC]
005D9317    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D931C    jmp 0x005D9357
005D931E    lea ecx, ss:[esp+0x74]
005D9322    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005D9327    lea ecx, ss:[esp+0xA4]
005D932E    jmp 0x005D92D4
005D9330    mov ebx, dword ptr ss:[esp+0x1C]
005D9334    mov ecx, ebx
005D9336    call 0x005C05B0
005D933B    test al, al
005D933D    jz 0x005D92D9                                   ; => [ Call: sub_5c05b0 ]
005D933F    mov ecx, ebx
005D9341    call 0x005C0610
005D9346    test al, al
005D9348    jz 0x005D92D9                                   ; => [ Call: sub_5c0610 ]
005D934A    mov ecx, ebx
005D934C    call 0x005C0670                                 ; => [ Call: sub_5c0670 ]
005D9351    mov bl, 0x01
005D9353    jmp 0x005D92DB
005D9355    xor bl, bl
005D9357    cmp dword ptr ss:[esp+0xA0], 0x10
005D935F    jb 0x005D9370
005D9361    push dword ptr ss:[esp+0x8C]
005D9368    call 0x0069AD76                                 ; => [ Call: j__free ]
005D936D    add esp, 0x04
005D9370    mov dword ptr ss:[esp+0xA0], 0x0F
005D937B    mov dword ptr ss:[esp+0x9C], 0x00
005D9386    mov byte ptr ss:[esp+0x8C], 0x00
005D938E    mov ecx, dword ptr ss:[esp+0x2C]
005D9392    test ecx, ecx
005D9394    jz 0x005D93A5
005D9396    push ecx
005D9397    push 0x00
005D9399    push dword ptr ds:[0x0075DC38]
005D939F    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc38 ]
005D93A5    mov al, bl
005D93A7    mov ecx, dword ptr ss:[esp+0x10FC]
005D93AE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D93B5    pop ecx
005D93B6    pop edi
005D93B7    pop esi
005D93B8    pop ebp
005D93B9    pop ebx
005D93BA    mov ecx, dword ptr ss:[esp+0x10E0]
005D93C1    xor ecx, esp
005D93C3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D93C8    add esp, 0x10F4
005D93CE    ret 0x14
