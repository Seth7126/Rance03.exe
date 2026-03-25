// ============================================================
// 函数名称: sub_50e4d0
// 起始地址: 0x50e4d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050E4D0    push ebp
0050E4D1    mov ebp, esp
0050E4D3    and esp, 0xFFFFFFF8
0050E4D6    push 0xFFFFFFFF
0050E4D8    push 0x6C1AB8                                   ; => [ Call: sub_6c1ab8 ]
0050E4DD    mov eax, dword ptr fs:[0x00000000]
0050E4E3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050E4E4    sub esp, 0xB0
0050E4EA    mov eax, dword ptr ds:[0x0074A408]
0050E4EF    xor eax, esp                                    ; => [ Data: __security_cookie ]
0050E4F1    mov dword ptr ss:[esp+0xA8], eax
0050E4F8    push ebx
0050E4F9    push esi
0050E4FA    push edi
0050E4FB    mov eax, dword ptr ds:[0x0074A408]
0050E500    xor eax, esp
0050E502    push eax                                        ; => [ Data: __security_cookie ]
0050E503    lea eax, ss:[esp+0xC0]
0050E50A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050E510    mov dword ptr ss:[esp+0x24], ecx
0050E514    mov esi, dword ptr ss:[ebp+0x0C]
0050E517    mov dword ptr ss:[esp+0xB4], 0x0F
0050E522    mov dword ptr ss:[esp+0xB0], 0x00
0050E52D    mov byte ptr ss:[esp+0xA0], 0x00
0050E535    mov dword ptr ss:[esp+0xC8], 0x00
0050E540    mov dword ptr ss:[esp+0x58], 0x00
0050E548    mov dword ptr ss:[esp+0x5C], 0x00
0050E550    mov dword ptr ss:[esp+0x60], 0x00
0050E558    lea eax, ss:[esp+0xA0]
0050E55F    mov byte ptr ss:[esp+0xC8], 0x01
0050E567    push eax
0050E568    mov ecx, esi
0050E56A    call 0x00468D00
0050E56F    test al, al
0050E571    jz 0x0050E8CC                                   ; => [ Call: sub_468d00 ]
0050E577    mov ecx, dword ptr ds:[esi+0x04]
0050E57A    lea edx, ds:[ecx+0x04]
0050E57D    cmp edx, dword ptr ds:[esi+0x08]
0050E580    jnbe 0x0050E8CC
0050E586    movzx edi, byte ptr ds:[ecx+0x03]
0050E58A    movzx eax, byte ptr ds:[ecx+0x02]
0050E58E    shl edi, 0x08
0050E591    or edi, eax
0050E593    movzx eax, byte ptr ds:[ecx+0x01]
0050E597    shl edi, 0x08
0050E59A    or edi, eax
0050E59C    movzx eax, byte ptr ds:[ecx]
0050E59F    shl edi, 0x08
0050E5A2    mov ecx, esi
0050E5A4    or edi, eax
0050E5A6    mov dword ptr ds:[esi+0x04], edx
0050E5A9    lea eax, ss:[esp+0x10]
0050E5AD    push eax
0050E5AE    call 0x00468B20
0050E5B3    test al, al
0050E5B5    jz 0x0050E8CC                                   ; => [ Call: sub_468b20 ]
0050E5BB    cmp dword ptr ss:[esp+0x10], 0x00
0050E5C0    mov dword ptr ss:[esp+0x14], 0x00
0050E5C8    jle 0x0050E621
0050E5CA    lea ebx, ds:[ebx]
0050E5D0    mov edx, dword ptr ds:[esi+0x04]
0050E5D3    lea ebx, ds:[edx+0x04]
0050E5D6    cmp ebx, dword ptr ds:[esi+0x08]
0050E5D9    jnbe 0x0050E8CC
0050E5DF    movzx ecx, byte ptr ds:[edx+0x03]
0050E5E3    movzx eax, byte ptr ds:[edx+0x02]
0050E5E7    shl ecx, 0x08
0050E5EA    or ecx, eax
0050E5EC    movzx eax, byte ptr ds:[edx+0x01]
0050E5F0    shl ecx, 0x08
0050E5F3    or ecx, eax
0050E5F5    movzx eax, byte ptr ds:[edx]
0050E5F8    shl ecx, 0x08
0050E5FB    or ecx, eax
0050E5FD    mov dword ptr ds:[esi+0x04], ebx
0050E600    lea eax, ss:[esp+0x18]
0050E604    mov dword ptr ss:[esp+0x18], ecx
0050E608    push eax
0050E609    lea ecx, ss:[esp+0x5C]
0050E60D    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
0050E612    mov eax, dword ptr ss:[esp+0x14]
0050E616    inc eax
0050E617    mov dword ptr ss:[esp+0x14], eax
0050E61B    cmp eax, dword ptr ss:[esp+0x10]
0050E61F    jl 0x0050E5D0
0050E621    mov ecx, dword ptr ds:[esi+0x04]
0050E624    lea edx, ds:[ecx+0x04]
0050E627    cmp edx, dword ptr ds:[esi+0x08]
0050E62A    jnbe 0x0050E8CC
0050E630    movzx ebx, byte ptr ds:[ecx+0x03]
0050E634    movzx eax, byte ptr ds:[ecx+0x02]
0050E638    shl ebx, 0x08
0050E63B    or ebx, eax
0050E63D    movzx eax, byte ptr ds:[ecx+0x01]
0050E641    shl ebx, 0x08
0050E644    or ebx, eax
0050E646    movzx eax, byte ptr ds:[ecx]
0050E649    shl ebx, 0x08
0050E64C    or ebx, eax
0050E64E    mov dword ptr ds:[esi+0x04], edx
0050E651    lea eax, ds:[edx+0x01]
0050E654    cmp eax, dword ptr ds:[esi+0x08]
0050E657    jnbe 0x0050E8CC
0050E65D    cmp byte ptr ds:[edx], 0x01
0050E660    mov ecx, esi
0050E662    mov dword ptr ds:[esi+0x04], eax
0050E665    lea eax, ss:[esp+0x40]
0050E669    push eax
0050E66A    setz byte ptr ss:[esp+0x3C]
0050E66F    call 0x00468B20
0050E674    test al, al
0050E676    jz 0x0050E8CC                                   ; => [ Call: sub_468b20 ]
0050E67C    lea eax, ss:[esp+0x28]
0050E680    mov ecx, esi
0050E682    push eax
0050E683    call 0x00468B20
0050E688    test al, al
0050E68A    jz 0x0050E8CC                                   ; => [ Call: sub_468b20 ]
0050E690    lea eax, ss:[esp+0x20]
0050E694    mov ecx, esi
0050E696    push eax
0050E697    call 0x00468B20
0050E69C    test al, al
0050E69E    jz 0x0050E8CC                                   ; => [ Call: sub_468b20 ]
0050E6A4    lea eax, ss:[esp+0x3C]
0050E6A8    mov ecx, esi
0050E6AA    push eax
0050E6AB    call 0x00468B20
0050E6B0    test al, al
0050E6B2    jz 0x0050E8CC                                   ; => [ Call: sub_468b20 ]
0050E6B8    lea eax, ss:[esp+0x1C]
0050E6BC    mov ecx, esi
0050E6BE    push eax
0050E6BF    call 0x00468B20
0050E6C4    test al, al
0050E6C6    jz 0x0050E8CC                                   ; => [ Call: sub_468b20 ]
0050E6CC    lea eax, ss:[esp+0x44]
0050E6D0    mov ecx, esi
0050E6D2    push eax
0050E6D3    call 0x00468B20
0050E6D8    test al, al
0050E6DA    jz 0x0050E8CC                                   ; => [ Call: sub_468b20 ]
0050E6E0    lea eax, ss:[esp+0x64]
0050E6E4    mov ecx, esi
0050E6E6    push eax
0050E6E7    call 0x00468BC0
0050E6EC    test al, al
0050E6EE    jz 0x0050E8CC                                   ; => [ Call: sub_468bc0 ]
0050E6F4    lea eax, ss:[esp+0x34]
0050E6F8    mov ecx, esi
0050E6FA    push eax
0050E6FB    call 0x00468BC0
0050E700    test al, al
0050E702    jz 0x0050E8CC                                   ; => [ Call: sub_468bc0 ]
0050E708    lea eax, ss:[esp+0x68]
0050E70C    mov ecx, esi
0050E70E    push eax
0050E70F    call 0x00468B20
0050E714    test al, al
0050E716    jz 0x0050E8CC                                   ; => [ Call: sub_468b20 ]
0050E71C    lea eax, ss:[esp+0x2C]
0050E720    mov ecx, esi
0050E722    push eax
0050E723    call 0x00468B20
0050E728    test al, al
0050E72A    jz 0x0050E8CC                                   ; => [ Call: sub_468b20 ]
0050E730    lea eax, ss:[esp+0x4C]
0050E734    mov ecx, esi
0050E736    push eax
0050E737    call 0x00468B20
0050E73C    test al, al
0050E73E    jz 0x0050E8CC                                   ; => [ Call: sub_468b20 ]
0050E744    lea eax, ss:[esp+0x30]
0050E748    mov ecx, esi
0050E74A    push eax
0050E74B    call 0x00468AB0
0050E750    test al, al
0050E752    jz 0x0050E8CC                                   ; => [ Call: sub_468ab0 ]
0050E758    lea eax, ss:[esp+0x48]
0050E75C    mov ecx, esi
0050E75E    push eax
0050E75F    call 0x00468B20
0050E764    test al, al
0050E766    jz 0x0050E8CC                                   ; => [ Call: sub_468b20 ]
0050E76C    lea eax, ss:[esp+0x50]
0050E770    mov ecx, esi
0050E772    push eax
0050E773    call 0x00468AB0
0050E778    test al, al
0050E77A    jz 0x0050E8CC                                   ; => [ Call: sub_468ab0 ]
0050E780    lea eax, ss:[esp+0x54]
0050E784    mov ecx, esi
0050E786    push eax
0050E787    call 0x00468B20
0050E78C    test al, al
0050E78E    jz 0x0050E8CC                                   ; => [ Call: sub_468b20 ]
0050E794    lea eax, ss:[esp+0x14]
0050E798    mov ecx, esi
0050E79A    push eax
0050E79B    call 0x00468B20
0050E7A0    test al, al
0050E7A2    jz 0x0050E8CC                                   ; => [ Call: sub_468b20 ]
0050E7A8    lea eax, ss:[esp+0x10]
0050E7AC    mov ecx, esi
0050E7AE    push eax
0050E7AF    call 0x00468B20
0050E7B4    test al, al
0050E7B6    jz 0x0050E8CC                                   ; => [ Call: sub_468b20 ]
0050E7BC    lea eax, ss:[esp+0x18]
0050E7C0    mov ecx, esi
0050E7C2    push eax
0050E7C3    call 0x00468B20
0050E7C8    test al, al
0050E7CA    jz 0x0050E8CC                                   ; => [ Call: sub_468b20 ]
0050E7D0    push dword ptr ss:[esp+0x18]
0050E7D4    mov esi, dword ptr ss:[esp+0x28]
0050E7D8    mov ecx, esi
0050E7DA    push dword ptr ss:[esp+0x14]
0050E7DE    push dword ptr ss:[esp+0x1C]
0050E7E2    push dword ptr ss:[esp+0x60]
0050E7E6    call 0x0050D410                                 ; => [ Call: sub_50d410 ]
0050E7EB    sub edi, 0x00
0050E7EE    jz 0x0050E882
0050E7F4    dec edi
0050E7F5    jz 0x0050E86E
0050E7F7    dec edi
0050E7F8    jnz 0x0050E8CC
0050E7FE    push dword ptr ss:[esp+0x68]
0050E802    movss xmm0, dword ptr ss:[esp+0x38]
0050E808    lea ecx, ss:[esp+0x70]
0050E80C    push dword ptr ss:[esp+0x30]
0050E810    push dword ptr ss:[esp+0x54]
0050E814    sub esp, 0x08
0050E817    movss dword ptr ss:[esp+0x04], xmm0
0050E81D    movss xmm0, dword ptr ss:[esp+0x78]
0050E823    movss dword ptr ss:[esp], xmm0
0050E828    push dword ptr ss:[esp+0x50]
0050E82C    push dword ptr ss:[esp+0x34]
0050E830    push dword ptr ss:[esp+0x60]
0050E834    push dword ptr ss:[esp+0x40]
0050E838    push dword ptr ss:[esp+0x4C]
0050E83C    call 0x004FF320
0050E841    push eax
0050E842    mov ecx, esi
0050E844    mov byte ptr ss:[esp+0xCC], 0x02
0050E84C    call 0x0050D300                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_50d300 | Call: sub_4ff320 ]
0050E851    mov byte ptr ss:[esp+0xC8], 0x01
0050E859    mov ecx, esi
0050E85B    push dword ptr ss:[esp+0x30]
0050E85F    mov dword ptr ss:[esp+0x70], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
0050E867    call 0x0050D370                                 ; => [ Call: sub_50d370 ]
0050E86C    jmp 0x0050E88F
0050E86E    lea eax, ss:[esp+0x58]
0050E872    push eax
0050E873    lea eax, ss:[esp+0xA4]
0050E87A    push eax
0050E87B    call 0x0050D240                                 ; => [ Call: sub_50d240 ]
0050E880    jmp 0x0050E88F
0050E882    lea eax, ss:[esp+0xA0]
0050E889    push eax
0050E88A    call 0x0050D170                                 ; => [ Call: sub_50d170 ]
0050E88F    mov ecx, esi
0050E891    mov dword ptr ds:[esi+0x2B0], ebx
0050E897    call 0x0050D490                                 ; => [ Call: sub_50d490 ]
0050E89C    push dword ptr ss:[esp+0x38]
0050E8A0    mov ecx, esi
0050E8A2    call 0x0050D390                                 ; => [ Call: sub_50d390 ]
0050E8A7    push dword ptr ss:[esp+0x40]
0050E8AB    mov ecx, esi
0050E8AD    call 0x0050D3B0                                 ; => [ Call: sub_50d3b0 ]
0050E8B2    push dword ptr ss:[esp+0x48]
0050E8B6    mov ecx, esi
0050E8B8    call 0x0050D3D0                                 ; => [ Call: sub_50d3d0 ]
0050E8BD    push dword ptr ss:[esp+0x50]
0050E8C1    mov ecx, esi
0050E8C3    call 0x0050D470                                 ; => [ Call: sub_50d470 ]
0050E8C8    mov bl, 0x01
0050E8CA    jmp 0x0050E8CE
0050E8CC    xor bl, bl
0050E8CE    mov eax, dword ptr ss:[esp+0x58]
0050E8D2    test eax, eax
0050E8D4    jz 0x0050E8DF
0050E8D6    push eax
0050E8D7    call 0x0069AD76                                 ; => [ Call: j__free ]
0050E8DC    add esp, 0x04
0050E8DF    cmp dword ptr ss:[esp+0xB4], 0x10
0050E8E7    jb 0x0050E8F8
0050E8E9    push dword ptr ss:[esp+0xA0]
0050E8F0    call 0x0069AD76                                 ; => [ Call: j__free ]
0050E8F5    add esp, 0x04
0050E8F8    mov al, bl
0050E8FA    mov ecx, dword ptr ss:[esp+0xC0]
0050E901    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050E908    pop ecx
0050E909    pop edi
0050E90A    pop esi
0050E90B    pop ebx
0050E90C    mov ecx, dword ptr ss:[esp+0xA8]
0050E913    xor ecx, esp
0050E915    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0050E91A    mov esp, ebp
0050E91C    pop ebp
0050E91D    ret 0x08
