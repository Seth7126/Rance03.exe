// ============================================================
// 函数名称: sub_4fb660
// 起始地址: 0x4fb660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FB660    push 0xFFFFFFFF
004FB662    push 0x6C0C06                                   ; => [ Call: sub_6c0c06 ]
004FB667    mov eax, dword ptr fs:[0x00000000]
004FB66D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FB66E    sub esp, 0x108
004FB674    mov eax, dword ptr ds:[0x0074A408]
004FB679    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FB67B    mov dword ptr ss:[esp+0x100], eax
004FB682    push ebx
004FB683    push ebp
004FB684    push esi
004FB685    push edi
004FB686    mov eax, dword ptr ds:[0x0074A408]
004FB68B    xor eax, esp
004FB68D    push eax                                        ; => [ Data: __security_cookie ]
004FB68E    lea eax, ss:[esp+0x11C]                         ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004FB695    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FB69B    mov ebx, edx
004FB69D    mov edi, ecx
004FB69F    mov ebp, dword ptr ss:[esp+0x12C]
004FB6A6    test edi, edi
004FB6A8    jz 0x004FB9B6
004FB6AE    test ebx, ebx
004FB6B0    jz 0x004FB9B6
004FB6B6    test ebp, ebp
004FB6B8    jz 0x004FB9B6
004FB6BE    mov eax, dword ptr ds:[edi]
004FB6C0    push 0x00
004FB6C2    call dword ptr ds:[eax+0x10]
004FB6C5    push 0x01
004FB6C7    mov ecx, edi
004FB6C9    mov esi, dword ptr ds:[eax]
004FB6CB    mov eax, dword ptr ds:[edi]
004FB6CD    call dword ptr ds:[eax+0x10]
004FB6D0    push 0x02
004FB6D2    mov ecx, edi
004FB6D4    mov eax, dword ptr ds:[eax]
004FB6D6    mov dword ptr ss:[esp+0x1C], eax
004FB6DA    mov eax, dword ptr ds:[edi]
004FB6DC    call dword ptr ds:[eax+0x10]
004FB6DF    mov ecx, dword ptr ds:[0x0075D4FC]
004FB6E5    push esi
004FB6E6    add ecx, 0x174
004FB6EC    mov eax, dword ptr ds:[eax]                     ; => [ Type: partsengine::CSprite::partsengine::CConstructionSprite::VTable ]
004FB6EE    mov dword ptr ss:[esp+0x20], eax
004FB6F2    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FB6F7    mov esi, eax
004FB6F9    test esi, esi
004FB6FB    jz 0x004FB9B6
004FB701    lea ecx, ss:[esp+0x54]
004FB705    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
004FB70A    push dword ptr ss:[esp+0x1C]
004FB70E    lea eax, ss:[esp+0x58]
004FB712    mov dword ptr ss:[esp+0x128], 0x00
004FB71D    push eax
004FB71E    push dword ptr ss:[esp+0x20]
004FB722    mov ecx, esi
004FB724    call 0x004D2470
004FB729    test al, al
004FB72B    jz 0x004FB9AD                                   ; => [ Call: sub_4d2470 ]
004FB731    mov eax, dword ptr ds:[edi]
004FB733    mov ecx, edi
004FB735    mov esi, dword ptr ss:[esp+0x58]
004FB739    push 0x03
004FB73B    call dword ptr ds:[eax+0x10]
004FB73E    push 0x04
004FB740    mov ecx, edi
004FB742    mov dword ptr ds:[eax], esi
004FB744    mov eax, dword ptr ds:[edi]
004FB746    mov esi, dword ptr ss:[esp+0x60]
004FB74A    call dword ptr ds:[eax+0x10]
004FB74D    push 0x05
004FB74F    mov ecx, edi
004FB751    mov dword ptr ds:[eax], esi
004FB753    mov eax, dword ptr ds:[edi]
004FB755    mov esi, dword ptr ss:[esp+0x64]
004FB759    call dword ptr ds:[eax+0x10]
004FB75C    push 0x06
004FB75E    mov ecx, edi
004FB760    mov dword ptr ds:[eax], esi
004FB762    mov eax, dword ptr ds:[edi]
004FB764    mov esi, dword ptr ss:[esp+0x68]
004FB768    call dword ptr ds:[eax+0x10]
004FB76B    push 0x07
004FB76D    mov ecx, edi
004FB76F    mov dword ptr ds:[eax], esi
004FB771    mov eax, dword ptr ds:[edi]
004FB773    mov esi, dword ptr ss:[esp+0x6C]
004FB777    call dword ptr ds:[eax+0x10]
004FB77A    push 0x08
004FB77C    mov ecx, edi
004FB77E    mov dword ptr ds:[eax], esi
004FB780    mov eax, dword ptr ds:[edi]
004FB782    mov esi, dword ptr ss:[esp+0x70]
004FB786    call dword ptr ds:[eax+0x10]
004FB789    push 0x09
004FB78B    mov ecx, edi
004FB78D    mov dword ptr ds:[eax], esi
004FB78F    mov eax, dword ptr ds:[edi]
004FB791    mov esi, dword ptr ss:[esp+0x74]
004FB795    call dword ptr ds:[eax+0x10]
004FB798    push 0x0A
004FB79A    mov ecx, edi
004FB79C    mov dword ptr ds:[eax], esi
004FB79E    mov eax, dword ptr ds:[edi]
004FB7A0    mov esi, dword ptr ss:[esp+0x78]
004FB7A4    call dword ptr ds:[eax+0x10]
004FB7A7    push 0x0B
004FB7A9    mov ecx, edi
004FB7AB    mov dword ptr ds:[eax], esi
004FB7AD    mov eax, dword ptr ds:[edi]
004FB7AF    mov esi, dword ptr ss:[esp+0x7C]
004FB7B3    call dword ptr ds:[eax+0x10]
004FB7B6    push 0x0C
004FB7B8    mov ecx, edi
004FB7BA    mov dword ptr ds:[eax], esi
004FB7BC    mov eax, dword ptr ds:[edi]
004FB7BE    mov esi, dword ptr ss:[esp+0x80]
004FB7C5    call dword ptr ds:[eax+0x10]
004FB7C8    push 0x0D
004FB7CA    mov ecx, edi
004FB7CC    mov dword ptr ds:[eax], esi
004FB7CE    mov eax, dword ptr ds:[edi]
004FB7D0    mov esi, dword ptr ss:[esp+0x84]
004FB7D7    call dword ptr ds:[eax+0x10]
004FB7DA    push 0x0E
004FB7DC    mov ecx, edi
004FB7DE    mov dword ptr ds:[eax], esi
004FB7E0    mov eax, dword ptr ds:[edi]
004FB7E2    mov esi, dword ptr ss:[esp+0x88]
004FB7E9    call dword ptr ds:[eax+0x10]
004FB7EC    push 0x0F
004FB7EE    mov ecx, edi
004FB7F0    mov dword ptr ds:[eax], esi
004FB7F2    mov eax, dword ptr ds:[edi]
004FB7F4    mov esi, dword ptr ss:[esp+0x8C]
004FB7FB    call dword ptr ds:[eax+0x10]
004FB7FE    push 0x10
004FB800    mov dword ptr ds:[eax], esi
004FB802    mov esi, dword ptr ss:[esp+0x90]
004FB809    mov eax, dword ptr ds:[edi]
004FB80B    mov ecx, edi
004FB80D    call dword ptr ds:[eax+0x10]
004FB810    push 0x11
004FB812    mov ecx, edi
004FB814    mov dword ptr ds:[eax], esi
004FB816    mov eax, dword ptr ds:[edi]
004FB818    mov esi, dword ptr ss:[esp+0x94]
004FB81F    call dword ptr ds:[eax+0x10]
004FB822    push 0x12
004FB824    mov ecx, edi
004FB826    mov dword ptr ds:[eax], esi
004FB828    mov eax, dword ptr ds:[edi]
004FB82A    mov esi, dword ptr ss:[esp+0x98]
004FB831    call dword ptr ds:[eax+0x10]
004FB834    push 0x13
004FB836    mov ecx, edi
004FB838    mov dword ptr ds:[eax], esi
004FB83A    mov eax, dword ptr ds:[edi]
004FB83C    mov esi, dword ptr ss:[esp+0x9C]
004FB843    call dword ptr ds:[eax+0x10]
004FB846    push 0x14
004FB848    mov ecx, edi
004FB84A    mov dword ptr ds:[eax], esi
004FB84C    mov eax, dword ptr ds:[edi]
004FB84E    mov esi, dword ptr ss:[esp+0xA0]
004FB855    call dword ptr ds:[eax+0x10]
004FB858    push 0x15
004FB85A    mov ecx, edi
004FB85C    mov dword ptr ds:[eax], esi
004FB85E    mov eax, dword ptr ds:[edi]
004FB860    mov esi, dword ptr ss:[esp+0xA4]
004FB867    call dword ptr ds:[eax+0x10]
004FB86A    push 0x16
004FB86C    mov ecx, edi
004FB86E    mov dword ptr ds:[eax], esi
004FB870    mov eax, dword ptr ds:[edi]
004FB872    mov esi, dword ptr ss:[esp+0xA8]
004FB879    call dword ptr ds:[eax+0x10]
004FB87C    push 0x17
004FB87E    mov ecx, edi
004FB880    mov dword ptr ds:[eax], esi
004FB882    mov eax, dword ptr ds:[edi]
004FB884    mov esi, dword ptr ss:[esp+0xAC]
004FB88B    call dword ptr ds:[eax+0x10]
004FB88E    lea ecx, ss:[esp+0x54]
004FB892    mov dword ptr ds:[eax], esi
004FB894    lea eax, ss:[esp+0x20]
004FB898    push eax
004FB899    call 0x0047FA90                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_47fa90 ]
004FB89E    mov byte ptr ss:[esp+0x124], 0x01
004FB8A6    mov ecx, edi
004FB8A8    mov eax, dword ptr ds:[edi]
004FB8AA    push 0x18
004FB8AC    call dword ptr ds:[eax+0x10]
004FB8AF    mov ecx, dword ptr ss:[esp+0x24]
004FB8B3    push 0x19
004FB8B5    mov dword ptr ds:[eax], ecx
004FB8B7    mov ecx, edi
004FB8B9    mov eax, dword ptr ds:[edi]
004FB8BB    call dword ptr ds:[eax+0x10]
004FB8BE    mov ecx, dword ptr ss:[esp+0x28]
004FB8C2    push 0x1A
004FB8C4    mov dword ptr ds:[eax], ecx
004FB8C6    mov ecx, edi
004FB8C8    mov eax, dword ptr ds:[edi]
004FB8CA    call dword ptr ds:[eax+0x10]
004FB8CD    mov ecx, dword ptr ss:[esp+0x2C]
004FB8D1    push 0x1B
004FB8D3    mov dword ptr ds:[eax], ecx
004FB8D5    mov ecx, edi
004FB8D7    mov eax, dword ptr ds:[edi]
004FB8D9    call dword ptr ds:[eax+0x10]
004FB8DC    mov ecx, dword ptr ss:[esp+0x30]
004FB8E0    push 0x1C
004FB8E2    mov dword ptr ds:[eax], ecx
004FB8E4    mov ecx, edi
004FB8E6    mov eax, dword ptr ds:[edi]
004FB8E8    call dword ptr ds:[eax+0x10]
004FB8EB    mov ecx, dword ptr ss:[esp+0x34]
004FB8EF    mov dword ptr ds:[eax], ecx
004FB8F1    mov eax, dword ptr ds:[ebx]
004FB8F3    mov ecx, ebx
004FB8F5    push 0x00
004FB8F7    call dword ptr ds:[eax+0x14]
004FB8FA    movss xmm0, dword ptr ss:[esp+0x3C]
004FB900    mov ecx, edi
004FB902    push 0x1D
004FB904    movss dword ptr ds:[eax], xmm0
004FB908    mov eax, dword ptr ds:[edi]
004FB90A    call dword ptr ds:[eax+0x10]
004FB90D    mov ecx, dword ptr ss:[esp+0x44]
004FB911    push 0x1E
004FB913    mov dword ptr ds:[eax], ecx
004FB915    mov ecx, edi
004FB917    mov eax, dword ptr ds:[edi]
004FB919    call dword ptr ds:[eax+0x10]
004FB91C    mov ecx, dword ptr ss:[esp+0x48]
004FB920    push 0x1F
004FB922    mov dword ptr ds:[eax], ecx
004FB924    mov ecx, edi
004FB926    mov eax, dword ptr ds:[edi]
004FB928    call dword ptr ds:[eax+0x10]
004FB92B    mov ecx, dword ptr ss:[esp+0x4C]
004FB92F    push 0x01
004FB931    mov dword ptr ds:[eax], ecx
004FB933    mov ecx, ebx
004FB935    mov eax, dword ptr ds:[ebx]
004FB937    call dword ptr ds:[eax+0x14]
004FB93A    movss xmm0, dword ptr ss:[esp+0x40]
004FB940    mov ecx, ebp
004FB942    push 0x00
004FB944    movss dword ptr ds:[eax], xmm0
004FB948    mov eax, dword ptr ss:[ebp]
004FB94B    call dword ptr ds:[eax+0x18]
004FB94E    cmp dword ptr ss:[esp+0xF4], 0x10
004FB956    lea ecx, ss:[esp+0xE0]
004FB95D    cmovnb ecx, dword ptr ss:[esp+0xE0]
004FB965    mov edx, dword ptr ds:[eax]
004FB967    push ecx
004FB968    mov ecx, eax
004FB96A    call dword ptr ds:[edx+0x04]
004FB96D    mov eax, dword ptr ss:[ebp]
004FB970    mov ecx, ebp
004FB972    push 0x01
004FB974    call dword ptr ds:[eax+0x18]
004FB977    cmp dword ptr ss:[esp+0x10C], 0x10
004FB97F    lea ecx, ss:[esp+0xF8]
004FB986    cmovnb ecx, dword ptr ss:[esp+0xF8]
004FB98E    mov edx, dword ptr ds:[eax]
004FB990    push ecx
004FB991    mov ecx, eax
004FB993    call dword ptr ds:[edx+0x04]
004FB996    mov eax, dword ptr ds:[edi]
004FB998    xor ebx, ebx
004FB99A    cmp byte ptr ss:[esp+0x110], bl
004FB9A1    mov ecx, edi
004FB9A3    push 0x20
004FB9A5    setnz bl
004FB9A8    call dword ptr ds:[eax+0x10]
004FB9AB    mov dword ptr ds:[eax], ebx
004FB9AD    lea ecx, ss:[esp+0x54]
004FB9B1    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
004FB9B6    mov ecx, dword ptr ss:[esp+0x11C]
004FB9BD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FB9C4    pop ecx
004FB9C5    pop edi
004FB9C6    pop esi
004FB9C7    pop ebp
004FB9C8    pop ebx
004FB9C9    mov ecx, dword ptr ss:[esp+0x100]
004FB9D0    xor ecx, esp
004FB9D2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FB9D7    add esp, 0x114
004FB9DD    ret
