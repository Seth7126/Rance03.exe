// ============================================================
// 函数名称: sub_4a98e0
// 起始地址: 0x4a98e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A98E0    push esi
004A98E1    mov esi, dword ptr ss:[esp+0x08]
004A98E5    push edi
004A98E6    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004A98EC    push esi
004A98ED    lea ecx, ds:[edi+0x178]
004A98F3    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A98F8    test eax, eax
004A98FA    jz 0x004A9919
004A98FC    mov al, byte ptr ds:[eax+0x49C]
004A9902    test al, al
004A9904    jz 0x004A9919
004A9906    push esi
004A9907    push 0x6E0698
004A990C    call 0x00455870
004A9911    add esp, 0x08
004A9914    pop edi
004A9915    pop esi
004A9916    ret 0x04                                        ; => [ Call: sub_455870 ]
004A9919    push esi
004A991A    lea ecx, ds:[edi+0x178]
004A9920    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004A9925    test eax, eax
004A9927    jz 0x004A9931
004A9929    push esi
004A992A    mov ecx, eax
004A992C    call 0x004E7980                                 ; => [ Call: sub_4e7980 ]
004A9931    pop edi
004A9932    pop esi
004A9933    ret 0x04
