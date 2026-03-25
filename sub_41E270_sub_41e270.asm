// ============================================================
// 函数名称: sub_41e270
// 起始地址: 0x41e270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041E270    push 0xFFFFFFFF
0041E272    push 0x6B472B                                   ; => [ Call: sub_6b472b ]
0041E277    mov eax, dword ptr fs:[0x00000000]
0041E27D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041E27E    sub esp, 0x170
0041E284    mov eax, dword ptr ds:[0x0074A408]
0041E289    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041E28B    mov dword ptr ss:[esp+0x168], eax
0041E292    push ebx
0041E293    push ebp
0041E294    push esi
0041E295    push edi
0041E296    mov eax, dword ptr ds:[0x0074A408]
0041E29B    xor eax, esp
0041E29D    push eax
0041E29E    lea eax, ss:[esp+0x184]
0041E2A5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041E2AB    mov ebp, ecx
0041E2AD    mov dword ptr ss:[esp+0x34], ebp
0041E2B1    mov ebx, dword ptr ss:[esp+0x194]
0041E2B8    xor eax, eax
0041E2BA    mov dword ptr ss:[esp+0x18], eax
0041E2BE    mov ecx, ebx
0041E2C0    mov dword ptr ss:[esp+0x24], eax
0041E2C4    mov dword ptr ss:[esp+0x1C], ebx
0041E2C8    mov eax, dword ptr ds:[ebx]
0041E2CA    call dword ptr ds:[eax+0x04]
0041E2CD    mov edx, eax                                    ; => [ Data: __security_cookie ]
0041E2CF    mov dword ptr ss:[esp+0xA0], 0x0F
0041E2DA    mov dword ptr ss:[esp+0x9C], 0x00
0041E2E5    mov byte ptr ss:[esp+0x8C], 0x00
0041E2ED    cmp byte ptr ds:[edx], 0x00
0041E2F0    jnz 0x0041E2F6
0041E2F2    xor ecx, ecx                                    ; => [ Call: nullptr ]
0041E2F4    jmp 0x0041E309
0041E2F6    mov ecx, edx
0041E2F8    lea esi, ds:[ecx+0x01]
0041E2FB    jmp 0x0041E300
0041E300    mov al, byte ptr ds:[ecx]
0041E302    inc ecx
0041E303    test al, al
0041E305    jnz 0x0041E300
0041E307    sub ecx, esi
0041E309    push ecx
0041E30A    push edx
0041E30B    lea ecx, ss:[esp+0x94]
0041E312    call 0x00402110                                 ; => [ Call: sub_402110 ]
0041E317    lea edx, ss:[esp+0x8C]
0041E31E    mov dword ptr ss:[esp+0x18C], 0x00
0041E329    lea ecx, ss:[esp+0x104]
0041E330    call 0x00402B00                                 ; => [ Call: sub_402b00 ]
0041E335    mov byte ptr ss:[esp+0x18C], 0x02
0041E33D    cmp dword ptr ss:[esp+0xA0], 0x10
0041E345    jb 0x0041E356
0041E347    push dword ptr ss:[esp+0x8C]
0041E34E    call 0x0069AD76                                 ; => [ Call: j__free ]
0041E353    add esp, 0x04
0041E356    lea eax, ss:[ebp+0x88]
0041E35C    mov dword ptr ss:[esp+0xA0], 0x0F
0041E367    lea edx, ss:[esp+0x104]
0041E36E    mov dword ptr ss:[esp+0x9C], 0x00
0041E379    lea ecx, ss:[esp+0xEC]
0041E380    mov byte ptr ss:[esp+0x8C], 0x00
0041E388    mov dword ptr ss:[esp+0x3C], eax
0041E38C    mov edi, eax
0041E38E    call 0x00402C80                                 ; => [ Call: sub_402c80 ]
0041E393    mov byte ptr ss:[esp+0x18C], 0x03
0041E39B    cmp dword ptr ss:[esp+0xFC], 0x00
0041E3A3    jz 0x0041E6C8
0041E3A9    lea esp, ss:[esp]
0041E3B0    lea eax, ss:[esp+0xEC]
0041E3B7    mov ecx, edi
0041E3B9    push eax
0041E3BA    call 0x00421BC0                                 ; => [ Call: sub_421bc0 ]
0041E3BF    test eax, eax
0041E3C1    jnz 0x0041E5B0
0041E3C7    push 0x38
0041E3C9    call 0x0069ADC6
0041E3CE    mov ebx, eax                                    ; => [ Call: sub_69adc6 ]
0041E3D0    add esp, 0x04
0041E3D3    mov dword ptr ss:[esp+0x30], ebx
0041E3D7    mov byte ptr ss:[esp+0x18C], 0x04
0041E3DF    test ebx, ebx
0041E3E1    jz 0x0041E444
0041E3E3    push 0xFFFFFFFF
0041E3E5    lea ecx, ds:[ebx+0x04]
0041E3E8    mov dword ptr ds:[ebx], 0x00
0041E3EE    push 0x00
0041E3F0    lea eax, ss:[esp+0xF4]
0041E3F7    mov dword ptr ds:[ecx+0x14], 0x0F
0041E3FE    mov dword ptr ds:[ecx+0x10], 0x00
0041E405    push eax
0041E406    mov byte ptr ds:[ecx], 0x00
0041E409    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0041E40E    push 0xFFFFFFFF
0041E410    lea ecx, ds:[ebx+0x1C]
0041E413    mov byte ptr ss:[esp+0x190], 0x05
0041E41B    push 0x00
0041E41D    lea eax, ss:[esp+0xF4]
0041E424    mov dword ptr ds:[ecx+0x14], 0x0F
0041E42B    mov dword ptr ds:[ecx+0x10], 0x00
0041E432    push eax
0041E433    mov byte ptr ds:[ecx], 0x00
0041E436    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0041E43B    mov dword ptr ds:[ebx+0x34], 0x00
0041E442    jmp 0x0041E446
0041E444    xor ebx, ebx                                    ; => [ Call: nullptr ]
0041E446    push 0x3C
0041E448    mov byte ptr ss:[esp+0x190], 0x03
0041E450    call 0x0069ADC6
0041E455    mov esi, eax                                    ; => [ Call: sub_69adc6 ]
0041E457    add esp, 0x04
0041E45A    test esi, esi
0041E45C    jz 0x0041E4AD
0041E45E    mov dword ptr ds:[esi], 0x00
0041E464    mov dword ptr ds:[esi+0x04], 0x00
0041E46B    mov byte ptr ds:[esi+0x08], 0x00
0041E46F    mov dword ptr ds:[esi+0x20], 0x0F
0041E476    mov dword ptr ds:[esi+0x1C], 0x00
0041E47D    mov byte ptr ds:[esi+0x0C], 0x00
0041E481    mov dword ptr ds:[esi+0x24], 0x00               ; => [ Call: __builtin_memset ]
0041E488    mov dword ptr ds:[esi+0x28], 0x00
0041E48F    mov dword ptr ds:[esi+0x2C], 0x00
0041E496    mov dword ptr ds:[esi+0x30], 0x00
0041E49D    mov dword ptr ds:[esi+0x34], 0x00
0041E4A4    mov dword ptr ds:[esi+0x38], 0x00
0041E4AB    jmp 0x0041E4AF
0041E4AD    xor esi, esi                                    ; => [ Call: nullptr ]
0041E4AF    mov eax, dword ptr ds:[edi]
0041E4B1    mov dword ptr ds:[esi], eax
0041E4B3    mov eax, dword ptr ds:[edi+0x04]
0041E4B6    cmp dword ptr ss:[esp+0x100], 0x10
0041E4BE    mov dword ptr ss:[esp+0x44], eax
0041E4C2    lea eax, ss:[esp+0xEC]
0041E4C9    cmovnb eax, dword ptr ss:[esp+0xEC]
0041E4D1    mov dword ptr ss:[esp+0x5C], eax
0041E4D5    mov eax, dword ptr ss:[esp+0xFC]
0041E4DC    inc eax
0041E4DD    mov dword ptr ss:[esp+0x28], esi
0041E4E1    mov dword ptr ss:[esp+0x60], eax
0041E4E5    lea eax, ss:[esp+0x44]
0041E4E9    push eax
0041E4EA    push 0x00
0041E4EC    push 0x1100
0041E4F1    push dword ptr ds:[esi]
0041E4F3    mov dword ptr ss:[esp+0x58], 0xFFFF0002
0041E4FB    mov dword ptr ss:[esp+0x5C], 0x27
0041E503    mov dword ptr ss:[esp+0x74], 0x05
0041E50B    mov dword ptr ss:[esp+0x78], 0x05
0041E513    mov dword ptr ss:[esp+0x80], ebx
0041E51A    call dword ptr ds:[0x006D43A0]
0041E520    mov dword ptr ds:[esi+0x04], eax
0041E523    lea ecx, ds:[esi+0x0C]
0041E526    lea eax, ss:[esp+0xEC]
0041E52D    cmp ecx, eax
0041E52F    jz 0x0041E53B
0041E531    push 0xFFFFFFFF
0041E533    push 0x00
0041E535    push eax
0041E536    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0041E53B    mov eax, dword ptr ds:[edi+0x28]
0041E53E    lea ecx, ss:[esp+0x28]
0041E542    cmp ecx, eax
0041E544    jnb 0x0041E57B
0041E546    mov ecx, dword ptr ds:[edi+0x24]
0041E549    lea edx, ss:[esp+0x28]
0041E54D    cmp ecx, edx
0041E54F    jnbe 0x0041E57B
0041E551    mov ebp, edx
0041E553    sub ebp, ecx
0041E555    sar ebp, 0x02
0041E558    cmp eax, dword ptr ds:[edi+0x2C]
0041E55B    jnz 0x0041E566
0041E55D    push ecx
0041E55E    lea ecx, ds:[edi+0x24]
0041E561    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0041E566    mov ecx, dword ptr ds:[edi+0x28]
0041E569    mov eax, dword ptr ds:[edi+0x24]
0041E56C    test ecx, ecx
0041E56E    jz 0x0041E575
0041E570    mov eax, dword ptr ds:[eax+ebp*4]
0041E573    mov dword ptr ds:[ecx], eax
0041E575    mov ebp, dword ptr ss:[esp+0x34]
0041E579    jmp 0x0041E592
0041E57B    cmp eax, dword ptr ds:[edi+0x2C]
0041E57E    jnz 0x0041E589
0041E580    push ecx
0041E581    lea ecx, ds:[edi+0x24]
0041E584    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0041E589    mov eax, dword ptr ds:[edi+0x28]
0041E58C    test eax, eax
0041E58E    jz 0x0041E592
0041E590    mov dword ptr ds:[eax], esi
0041E592    add dword ptr ds:[edi+0x28], 0x04
0041E596    lea ecx, ss:[ebp+0x08]
0041E599    mov eax, dword ptr ds:[esi+0x04]
0041E59C    mov edi, esi
0041E59E    mov dword ptr ss:[esp+0x20], eax
0041E5A2    lea eax, ss:[esp+0x20]
0041E5A6    push eax
0041E5A7    call 0x0041FF70
0041E5AC    mov dword ptr ds:[eax], ebx                     ; => [ Call: sub_41ff70 ]
0041E5AE    jmp 0x0041E5B2
0041E5B0    mov edi, eax
0041E5B2    lea edx, ss:[esp+0x104]
0041E5B9    lea ecx, ss:[esp+0x134]
0041E5C0    call 0x00402B00                                 ; => [ Call: sub_402b00 ]
0041E5C5    mov esi, eax
0041E5C7    lea eax, ss:[esp+0x104]
0041E5CE    cmp eax, esi
0041E5D0    jz 0x0041E661
0041E5D6    cmp dword ptr ss:[esp+0x118], 0x10
0041E5DE    jb 0x0041E5EF
0041E5E0    push dword ptr ss:[esp+0x104]
0041E5E7    call 0x0069AD76                                 ; => [ Call: j__free ]
0041E5EC    add esp, 0x04
0041E5EF    mov dword ptr ss:[esp+0x118], 0x0F
0041E5FA    mov dword ptr ss:[esp+0x114], 0x00
0041E605    mov byte ptr ss:[esp+0x104], 0x00
0041E60D    cmp dword ptr ds:[esi+0x14], 0x10
0041E611    jnb 0x0041E62D
0041E613    mov eax, dword ptr ds:[esi+0x10]
0041E616    inc eax
0041E617    jz 0x0041E63C
0041E619    push eax
0041E61A    lea eax, ss:[esp+0x108]
0041E621    push esi
0041E622    push eax
0041E623    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0041E628    add esp, 0x0C
0041E62B    jmp 0x0041E63C
0041E62D    mov eax, dword ptr ds:[esi]
0041E62F    mov dword ptr ss:[esp+0x104], eax
0041E636    mov dword ptr ds:[esi], 0x00
0041E63C    mov eax, dword ptr ds:[esi+0x10]
0041E63F    mov dword ptr ss:[esp+0x114], eax
0041E646    mov eax, dword ptr ds:[esi+0x14]
0041E649    mov dword ptr ss:[esp+0x118], eax
0041E650    mov dword ptr ds:[esi+0x14], 0x0F
0041E657    mov dword ptr ds:[esi+0x10], 0x00
0041E65E    mov byte ptr ds:[esi], 0x00
0041E661    cmp dword ptr ss:[esp+0x148], 0x10
0041E669    jb 0x0041E67A
0041E66B    push dword ptr ss:[esp+0x134]
0041E672    call 0x0069AD76                                 ; => [ Call: j__free ]
0041E677    add esp, 0x04
0041E67A    mov byte ptr ss:[esp+0x18C], 0x02
0041E682    cmp dword ptr ss:[esp+0x100], 0x10
0041E68A    jb 0x0041E69B
0041E68C    push dword ptr ss:[esp+0xEC]
0041E693    call 0x0069AD76                                 ; => [ Call: j__free ]
0041E698    add esp, 0x04
0041E69B    lea edx, ss:[esp+0x104]
0041E6A2    lea ecx, ss:[esp+0xEC]
0041E6A9    call 0x00402C80                                 ; => [ Call: sub_402c80 ]
0041E6AE    mov byte ptr ss:[esp+0x18C], 0x03
0041E6B6    cmp dword ptr ss:[esp+0xFC], 0x00
0041E6BE    jnz 0x0041E3B0
0041E6C4    mov ebx, dword ptr ss:[esp+0x1C]
0041E6C8    cmp dword ptr ss:[esp+0x100], 0x10
0041E6D0    jb 0x0041E6E1
0041E6D2    push dword ptr ss:[esp+0xEC]
0041E6D9    call 0x0069AD76                                 ; => [ Call: j__free ]
0041E6DE    add esp, 0x04
0041E6E1    mov dword ptr ss:[esp+0x18C], 0xFFFFFFFF
0041E6EC    cmp dword ptr ss:[esp+0x118], 0x10
0041E6F4    jb 0x0041E705
0041E6F6    push dword ptr ss:[esp+0x104]
0041E6FD    call 0x0069AD76                                 ; => [ Call: j__free ]
0041E702    add esp, 0x04
0041E705    push 0x00
0041E707    push 0x6DA07B
0041E70C    lea ecx, ss:[esp+0xAC]
0041E713    mov dword ptr ss:[esp+0xC0], 0x0F
0041E71E    mov dword ptr ss:[esp+0xBC], 0x00
0041E729    mov byte ptr ss:[esp+0xAC], 0x00
0041E731    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0041E736    mov dword ptr ss:[esp+0x18C], 0x06
0041E741    mov ecx, ebx
0041E743    mov eax, dword ptr ds:[ebx]
0041E745    call dword ptr ds:[eax+0x04]
0041E748    mov edx, eax
0041E74A    mov dword ptr ss:[esp+0xA0], 0x0F
0041E755    mov dword ptr ss:[esp+0x9C], 0x00
0041E760    mov byte ptr ss:[esp+0x8C], 0x00
0041E768    cmp byte ptr ds:[edx], 0x00
0041E76B    jnz 0x0041E771
0041E76D    xor ecx, ecx                                    ; => [ Call: nullptr ]
0041E76F    jmp 0x0041E77F
0041E771    mov ecx, edx
0041E773    lea esi, ds:[ecx+0x01]
0041E776    mov al, byte ptr ds:[ecx]
0041E778    inc ecx
0041E779    test al, al
0041E77B    jnz 0x0041E776
0041E77D    sub ecx, esi
0041E77F    push ecx
0041E780    push edx
0041E781    lea ecx, ss:[esp+0x94]
0041E788    call 0x00402110                                 ; => [ Call: sub_402110 ]
0041E78D    lea eax, ss:[ebp+0x88]
0041E793    mov byte ptr ss:[esp+0x18C], 0x07
0041E79B    push eax
0041E79C    lea edx, ss:[esp+0xA8]
0041E7A3    lea ecx, ss:[esp+0x90]
0041E7AA    call 0x0041F0C0                                 ; => [ Call: sub_41f0c0 ]
0041E7AF    add esp, 0x04
0041E7B2    mov esi, eax
0041E7B4    cmp dword ptr ss:[esp+0xA0], 0x10
0041E7BC    jb 0x0041E7CD
0041E7BE    push dword ptr ss:[esp+0x8C]
0041E7C5    call 0x0069AD76                                 ; => [ Call: j__free ]
0041E7CA    add esp, 0x04
0041E7CD    mov dword ptr ss:[esp+0x18C], 0xFFFFFFFF
0041E7D8    cmp dword ptr ss:[esp+0xB8], 0x10
0041E7E0    mov dword ptr ss:[esp+0xA0], 0x0F
0041E7EB    mov dword ptr ss:[esp+0x9C], 0x00
0041E7F6    mov byte ptr ss:[esp+0x8C], 0x00
0041E7FE    jb 0x0041E80F
0041E800    push dword ptr ss:[esp+0xA4]
0041E807    call 0x0069AD76                                 ; => [ Call: j__free ]
0041E80C    add esp, 0x04
0041E80F    mov dword ptr ss:[esp+0xB8], 0x0F
0041E81A    mov dword ptr ss:[esp+0xB4], 0x00
0041E825    mov byte ptr ss:[esp+0xA4], 0x00
0041E82D    test esi, esi
0041E82F    jz 0x0041EA1E
0041E835    push 0x38
0041E837    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0041E83C    mov edi, eax
0041E83E    add esp, 0x04
0041E841    mov dword ptr ss:[esp+0x30], edi
0041E845    mov dword ptr ss:[esp+0x18C], 0x08
0041E850    test edi, edi
0041E852    jz 0x0041E8C8
0041E854    mov edx, dword ptr ds:[ebx]
0041E856    mov ecx, ebx
0041E858    call dword ptr ds:[edx+0x04]
0041E85B    push eax
0041E85C    lea ecx, ss:[esp+0x150]
0041E863    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0041E868    mov byte ptr ss:[esp+0x18C], 0x09
0041E870    mov ecx, ebx
0041E872    mov eax, dword ptr ds:[ebx]
0041E874    mov dword ptr ss:[esp+0x24], 0x01
0041E87C    call dword ptr ds:[eax]
0041E87E    push eax
0041E87F    lea ecx, ss:[esp+0xD8]
0041E886    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0041E88B    mov dword ptr ss:[esp+0x18C], 0x0A
0041E896    mov eax, 0x03
0041E89B    mov dword ptr ss:[esp+0x18], eax
0041E89F    mov ecx, ebx
0041E8A1    mov dword ptr ss:[esp+0x24], eax
0041E8A5    mov eax, dword ptr ds:[ebx]
0041E8A7    call dword ptr ds:[eax+0x08]
0041E8AA    push eax
0041E8AB    lea eax, ss:[esp+0x150]
0041E8B2    mov ecx, edi
0041E8B4    push eax
0041E8B5    lea eax, ss:[esp+0xDC]
0041E8BC    push eax
0041E8BD    push 0x01
0041E8BF    call 0x00420E30
0041E8C4    mov edi, eax                                    ; => [ Call: sub_420e30 ]
0041E8C6    jmp 0x0041E8CA
0041E8C8    xor edi, edi                                    ; => [ Call: nullptr ]
0041E8CA    mov eax, dword ptr ss:[esp+0x18]
0041E8CE    test al, 0x02
0041E8D0    jz 0x0041E914
0041E8D2    and eax, 0xFFFFFFFD
0041E8D5    cmp dword ptr ss:[esp+0xE8], 0x10
0041E8DD    mov dword ptr ss:[esp+0x18], eax
0041E8E1    jb 0x0041E8F6
0041E8E3    push dword ptr ss:[esp+0xD4]
0041E8EA    call 0x0069AD76                                 ; => [ Call: j__free ]
0041E8EF    mov eax, dword ptr ss:[esp+0x1C]
0041E8F3    add esp, 0x04
0041E8F6    mov dword ptr ss:[esp+0xE8], 0x0F
0041E901    mov dword ptr ss:[esp+0xE4], 0x00
0041E90C    mov byte ptr ss:[esp+0xD4], 0x00
0041E914    mov dword ptr ss:[esp+0x18C], 0xFFFFFFFF
0041E91F    test al, 0x01
0041E921    jz 0x0041E961
0041E923    and eax, 0xFFFFFFFE
0041E926    cmp dword ptr ss:[esp+0x160], 0x10
0041E92E    mov dword ptr ss:[esp+0x18], eax
0041E932    jb 0x0041E943
0041E934    push dword ptr ss:[esp+0x14C]
0041E93B    call 0x0069AD76                                 ; => [ Call: j__free ]
0041E940    add esp, 0x04
0041E943    mov dword ptr ss:[esp+0x160], 0x0F
0041E94E    mov dword ptr ss:[esp+0x15C], 0x00
0041E959    mov byte ptr ss:[esp+0x14C], 0x00
0041E961    mov eax, dword ptr ds:[ebx]
0041E963    mov ecx, ebx
0041E965    call dword ptr ds:[eax]
0041E967    push eax
0041E968    lea ecx, ss:[esp+0x168]
0041E96F    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0041E974    push 0x3C
0041E976    mov dword ptr ss:[esp+0x190], 0x0D
0041E981    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0041E986    add esp, 0x04
0041E989    test eax, eax
0041E98B    jz 0x0041E998
0041E98D    mov ecx, eax
0041E98F    call 0x004218A0
0041E994    mov ecx, eax                                    ; => [ Call: sub_4218a0 ]
0041E996    jmp 0x0041E99A
0041E998    xor ecx, ecx                                    ; => [ Call: nullptr ]
0041E99A    mov eax, dword ptr ds:[esi]
0041E99C    mov dword ptr ds:[ecx], eax
0041E99E    lea eax, ss:[esp+0x164]
0041E9A5    push dword ptr ds:[esi+0x04]
0041E9A8    mov dword ptr ss:[esp+0x20], ecx
0041E9AC    push 0x00
0041E9AE    push edi
0041E9AF    push eax
0041E9B0    call 0x00421A90                                 ; => [ Call: sub_421a90 ]
0041E9B5    lea eax, ss:[esp+0x1C]
0041E9B9    push eax
0041E9BA    lea ecx, ds:[esi+0x24]
0041E9BD    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0041E9C2    mov dword ptr ss:[esp+0x18C], 0xFFFFFFFF
0041E9CD    cmp dword ptr ss:[esp+0x178], 0x10
0041E9D5    jb 0x0041E9E6
0041E9D7    push dword ptr ss:[esp+0x164]
0041E9DE    call 0x0069AD76                                 ; => [ Call: j__free ]
0041E9E3    add esp, 0x04
0041E9E6    mov eax, dword ptr ss:[esp+0x1C]
0041E9EA    lea ecx, ss:[ebp+0x08]
0041E9ED    mov dword ptr ss:[esp+0x178], 0x0F
0041E9F8    mov dword ptr ss:[esp+0x174], 0x00
0041EA03    mov byte ptr ss:[esp+0x164], 0x00
0041EA0B    mov eax, dword ptr ds:[eax+0x04]
0041EA0E    mov dword ptr ss:[esp+0x20], eax
0041EA12    lea eax, ss:[esp+0x20]
0041EA16    push eax
0041EA17    call 0x0041FF70
0041EA1C    mov dword ptr ds:[eax], edi                     ; => [ Call: sub_41ff70 ]
0041EA1E    mov eax, dword ptr ds:[ebx]
0041EA20    mov ecx, ebx
0041EA22    call dword ptr ds:[eax+0x0C]
0041EA25    mov ecx, eax
0041EA27    xor eax, eax
0041EA29    mov dword ptr ss:[esp+0x30], ecx
0041EA2D    mov dword ptr ss:[esp+0x20], eax
0041EA31    test ecx, ecx
0041EA33    jle 0x0041EEBE
0041EA39    lea esp, ss:[esp]
0041EA40    mov edx, dword ptr ds:[ebx]
0041EA42    mov ecx, ebx
0041EA44    push eax
0041EA45    call dword ptr ds:[edx+0x14]
0041EA48    mov edi, eax
0041EA4A    mov dword ptr ss:[esp+0x24], edi
0041EA4E    test edi, edi
0041EA50    jz 0x0041EEAB
0041EA56    mov dword ptr ss:[esp+0x148], 0x0F
0041EA61    mov dword ptr ss:[esp+0x144], 0x00
0041EA6C    mov byte ptr ss:[esp+0x134], 0x00
0041EA74    mov dword ptr ss:[esp+0x18C], 0x0E
0041EA7F    mov dword ptr ss:[esp+0xD0], 0x0F
0041EA8A    mov dword ptr ss:[esp+0xCC], 0x00
0041EA95    mov byte ptr ss:[esp+0xBC], 0x00
0041EA9D    lea eax, ss:[esp+0xBC]
0041EAA4    mov byte ptr ss:[esp+0x18C], 0x0F
0041EAAC    push eax
0041EAAD    lea eax, ss:[esp+0x138]
0041EAB4    mov ecx, edi
0041EAB6    push eax
0041EAB7    call 0x0041FBA0                                 ; => [ Call: sub_41fba0 ]
0041EABC    mov eax, dword ptr ds:[ebx]
0041EABE    mov ecx, ebx
0041EAC0    call dword ptr ds:[eax]
0041EAC2    mov edx, eax
0041EAC4    mov dword ptr ss:[esp+0x130], 0x0F
0041EACF    mov dword ptr ss:[esp+0x12C], 0x00
0041EADA    mov byte ptr ss:[esp+0x11C], 0x00
0041EAE2    cmp byte ptr ds:[edx], 0x00
0041EAE5    jnz 0x0041EAEB
0041EAE7    xor ecx, ecx                                    ; => [ Call: nullptr ]
0041EAE9    jmp 0x0041EAF9
0041EAEB    mov ecx, edx
0041EAED    lea esi, ds:[ecx+0x01]
0041EAF0    mov al, byte ptr ds:[ecx]
0041EAF2    inc ecx
0041EAF3    test al, al
0041EAF5    jnz 0x0041EAF0
0041EAF7    sub ecx, esi
0041EAF9    push ecx
0041EAFA    push edx
0041EAFB    lea ecx, ss:[esp+0x124]
0041EB02    call 0x00402110                                 ; => [ Call: sub_402110 ]
0041EB07    mov byte ptr ss:[esp+0x18C], 0x10
0041EB0F    lea ecx, ss:[esp+0x11C]
0041EB16    cmp dword ptr ss:[esp+0x130], 0x10
0041EB1E    lea eax, ss:[esp+0xBC]
0041EB25    push dword ptr ss:[esp+0x12C]
0041EB2C    cmovnb ecx, dword ptr ss:[esp+0x120]
0041EB34    cmp dword ptr ss:[esp+0xD4], 0x10
0041EB3C    push ecx
0041EB3D    cmovnb eax, dword ptr ss:[esp+0xC4]
0041EB45    push eax
0041EB46    call 0x0069B030
0041EB4B    add esp, 0x0C
0041EB4E    test eax, eax
0041EB50    jnz 0x0041EB64                                  ; => [ Call: _strncmp ]
0041EB52    mov dword ptr ss:[esp+0x1C], 0x03
0041EB5A    mov dword ptr ss:[esp+0x2C], 0x02
0041EB62    jmp 0x0041EBAC
0041EB64    cmp dword ptr ss:[esp+0xCC], 0x00
0041EB6C    jz 0x0041EB9C
0041EB6E    cmp dword ptr ss:[esp+0xD0], 0x10
0041EB76    lea eax, ss:[esp+0xBC]
0041EB7D    cmovnb eax, dword ptr ss:[esp+0xBC]
0041EB85    cmp byte ptr ds:[eax], 0x7E
0041EB88    jnz 0x0041EB9C
0041EB8A    mov dword ptr ss:[esp+0x1C], 0x04
0041EB92    mov dword ptr ss:[esp+0x2C], 0x03
0041EB9A    jmp 0x0041EBAC
0041EB9C    mov dword ptr ss:[esp+0x1C], 0x07
0041EBA4    mov dword ptr ss:[esp+0x2C], 0x04
0041EBAC    mov eax, dword ptr ds:[ebx]
0041EBAE    mov ecx, ebx
0041EBB0    call dword ptr ds:[eax]
0041EBB2    mov edx, eax
0041EBB4    mov dword ptr ss:[esp+0xA0], 0x0F
0041EBBF    mov dword ptr ss:[esp+0x9C], 0x00
0041EBCA    mov byte ptr ss:[esp+0x8C], 0x00
0041EBD2    cmp byte ptr ds:[edx], 0x00
0041EBD5    jnz 0x0041EBDB
0041EBD7    xor ecx, ecx                                    ; => [ Call: nullptr ]
0041EBD9    jmp 0x0041EBE9
0041EBDB    mov ecx, edx
0041EBDD    lea esi, ds:[ecx+0x01]
0041EBE0    mov al, byte ptr ds:[ecx]
0041EBE2    inc ecx
0041EBE3    test al, al
0041EBE5    jnz 0x0041EBE0
0041EBE7    sub ecx, esi
0041EBE9    push ecx
0041EBEA    push edx
0041EBEB    lea ecx, ss:[esp+0x94]
0041EBF2    call 0x00402110                                 ; => [ Call: sub_402110 ]
0041EBF7    mov byte ptr ss:[esp+0x18C], 0x11
0041EBFF    mov ecx, ebx
0041EC01    mov eax, dword ptr ds:[ebx]
0041EC03    call dword ptr ds:[eax+0x04]
0041EC06    mov edx, eax
0041EC08    mov dword ptr ss:[esp+0xB8], 0x0F
0041EC13    mov dword ptr ss:[esp+0xB4], 0x00
0041EC1E    mov byte ptr ss:[esp+0xA4], 0x00
0041EC26    cmp byte ptr ds:[edx], 0x00
0041EC29    jnz 0x0041EC2F
0041EC2B    xor ecx, ecx                                    ; => [ Call: nullptr ]
0041EC2D    jmp 0x0041EC3D
0041EC2F    mov ecx, edx
0041EC31    lea esi, ds:[ecx+0x01]
0041EC34    mov al, byte ptr ds:[ecx]
0041EC36    inc ecx
0041EC37    test al, al
0041EC39    jnz 0x0041EC34
0041EC3B    sub ecx, esi
0041EC3D    push ecx
0041EC3E    push edx
0041EC3F    lea ecx, ss:[esp+0xAC]
0041EC46    call 0x00402110
0041EC4B    push dword ptr ss:[esp+0x3C]
0041EC4F    lea edx, ss:[esp+0x90]
0041EC56    mov byte ptr ss:[esp+0x190], 0x12
0041EC5E    lea ecx, ss:[esp+0xA8]
0041EC65    call 0x0041F0C0                                 ; => [ Type: HWND | Call: sub_41f0c0 | Call: sub_402110 ]
0041EC6A    add esp, 0x04
0041EC6D    mov ebp, eax
0041EC6F    cmp dword ptr ss:[esp+0xB8], 0x10
0041EC77    jb 0x0041EC88
0041EC79    push dword ptr ss:[esp+0xA4]
0041EC80    call 0x0069AD76                                 ; => [ Call: j__free ]
0041EC85    add esp, 0x04
0041EC88    mov byte ptr ss:[esp+0x18C], 0x10
0041EC90    cmp dword ptr ss:[esp+0xA0], 0x10
0041EC98    mov dword ptr ss:[esp+0xB8], 0x0F
0041ECA3    mov dword ptr ss:[esp+0xB4], 0x00
0041ECAE    mov byte ptr ss:[esp+0xA4], 0x00
0041ECB6    jb 0x0041ECC7
0041ECB8    push dword ptr ss:[esp+0x8C]
0041ECBF    call 0x0069AD76                                 ; => [ Call: j__free ]
0041ECC4    add esp, 0x04
0041ECC7    mov dword ptr ss:[esp+0xA0], 0x0F
0041ECD2    mov dword ptr ss:[esp+0x9C], 0x00
0041ECDD    mov byte ptr ss:[esp+0x8C], 0x00
0041ECE5    test ebp, ebp
0041ECE7    jz 0x0041EE19
0041ECED    push 0x38
0041ECEF    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0041ECF4    mov esi, eax
0041ECF6    add esp, 0x04
0041ECF9    mov dword ptr ss:[esp+0x40], esi
0041ECFD    mov byte ptr ss:[esp+0x18C], 0x13
0041ED05    test esi, esi
0041ED07    jz 0x0041ED9B
0041ED0D    mov edx, dword ptr ds:[edi]
0041ED0F    mov ecx, edi
0041ED11    call dword ptr ds:[edx+0x3C]
0041ED14    mov edx, eax
0041ED16    mov dword ptr ss:[esp+0xE8], 0x0F
0041ED21    mov dword ptr ss:[esp+0xE4], 0x00
0041ED2C    mov byte ptr ss:[esp+0xD4], 0x00
0041ED34    cmp byte ptr ds:[edx], 0x00
0041ED37    jnz 0x0041ED3D
0041ED39    xor ecx, ecx                                    ; => [ Call: nullptr ]
0041ED3B    jmp 0x0041ED4F
0041ED3D    mov ecx, edx
0041ED3F    lea edi, ds:[ecx+0x01]
0041ED42    mov al, byte ptr ds:[ecx]
0041ED44    inc ecx
0041ED45    test al, al
0041ED47    jnz 0x0041ED42
0041ED49    sub ecx, edi
0041ED4B    mov edi, dword ptr ss:[esp+0x24]
0041ED4F    push ecx
0041ED50    push edx
0041ED51    lea ecx, ss:[esp+0xDC]
0041ED58    call 0x00402110                                 ; => [ Call: sub_402110 ]
0041ED5D    mov byte ptr ss:[esp+0x18C], 0x14
0041ED65    mov ecx, edi
0041ED67    mov eax, dword ptr ss:[esp+0x18]
0041ED6B    or eax, 0x04
0041ED6E    mov dword ptr ss:[esp+0x18], eax
0041ED72    mov dword ptr ss:[esp+0x24], eax
0041ED76    mov eax, dword ptr ds:[edi]
0041ED78    call dword ptr ds:[eax+0x40]
0041ED7B    push eax
0041ED7C    lea eax, ss:[esp+0xD8]
0041ED83    mov ecx, esi
0041ED85    push eax
0041ED86    lea eax, ss:[esp+0xC4]
0041ED8D    push eax
0041ED8E    push dword ptr ss:[esp+0x38]
0041ED92    call 0x00420E30
0041ED97    mov esi, eax                                    ; => [ Call: sub_420e30 ]
0041ED99    jmp 0x0041ED9D
0041ED9B    xor esi, esi                                    ; => [ Call: nullptr ]
0041ED9D    mov dword ptr ss:[esp+0x18C], 0x10
0041EDA8    mov eax, dword ptr ss:[esp+0x18]
0041EDAC    test al, 0x04
0041EDAE    jz 0x0041EDEE
0041EDB0    and eax, 0xFFFFFFFB
0041EDB3    cmp dword ptr ss:[esp+0xE8], 0x10
0041EDBB    mov dword ptr ss:[esp+0x18], eax
0041EDBF    jb 0x0041EDD0
0041EDC1    push dword ptr ss:[esp+0xD4]
0041EDC8    call 0x0069AD76                                 ; => [ Call: j__free ]
0041EDCD    add esp, 0x04
0041EDD0    mov dword ptr ss:[esp+0xE8], 0x0F
0041EDDB    mov dword ptr ss:[esp+0xE4], 0x00
0041EDE6    mov byte ptr ss:[esp+0xD4], 0x00
0041EDEE    push esi
0041EDEF    push dword ptr ss:[esp+0x20]
0041EDF3    lea eax, ss:[esp+0xC4]
0041EDFA    mov ecx, ebp
0041EDFC    push eax
0041EDFD    call 0x00421B10
0041EE02    mov ecx, dword ptr ss:[esp+0x34]
0041EE06    mov dword ptr ss:[esp+0x38], eax                ; => [ Type: HWND__ | Call: sub_421b10 ]
0041EE0A    lea eax, ss:[esp+0x38]
0041EE0E    push eax
0041EE0F    lea ecx, ds:[ecx+0x08]
0041EE12    call 0x0041FF70
0041EE17    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_41ff70 ]
0041EE19    cmp dword ptr ss:[esp+0x130], 0x10
0041EE21    jb 0x0041EE32
0041EE23    push dword ptr ss:[esp+0x11C]
0041EE2A    call 0x0069AD76                                 ; => [ Call: j__free ]
0041EE2F    add esp, 0x04
0041EE32    cmp dword ptr ss:[esp+0xD0], 0x10
0041EE3A    mov dword ptr ss:[esp+0x130], 0x0F
0041EE45    mov dword ptr ss:[esp+0x12C], 0x00
0041EE50    mov byte ptr ss:[esp+0x11C], 0x00
0041EE58    jb 0x0041EE69
0041EE5A    push dword ptr ss:[esp+0xBC]
0041EE61    call 0x0069AD76                                 ; => [ Call: j__free ]
0041EE66    add esp, 0x04
0041EE69    mov dword ptr ss:[esp+0x18C], 0xFFFFFFFF
0041EE74    cmp dword ptr ss:[esp+0x148], 0x10
0041EE7C    mov dword ptr ss:[esp+0xD0], 0x0F
0041EE87    mov dword ptr ss:[esp+0xCC], 0x00
0041EE92    mov byte ptr ss:[esp+0xBC], 0x00
0041EE9A    jb 0x0041EEAB
0041EE9C    push dword ptr ss:[esp+0x134]
0041EEA3    call 0x0069AD76                                 ; => [ Call: j__free ]
0041EEA8    add esp, 0x04
0041EEAB    mov eax, dword ptr ss:[esp+0x20]
0041EEAF    inc eax
0041EEB0    mov dword ptr ss:[esp+0x20], eax
0041EEB4    cmp eax, dword ptr ss:[esp+0x30]
0041EEB8    jl 0x0041EA40
0041EEBE    mov al, 0x01
0041EEC0    mov ecx, dword ptr ss:[esp+0x184]
0041EEC7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041EECE    pop ecx
0041EECF    pop edi
0041EED0    pop esi
0041EED1    pop ebp
0041EED2    pop ebx
0041EED3    mov ecx, dword ptr ss:[esp+0x168]
0041EEDA    xor ecx, esp
0041EEDC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041EEE1    add esp, 0x17C
0041EEE7    ret 0x04
