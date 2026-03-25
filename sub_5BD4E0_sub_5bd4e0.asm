// ============================================================
// 函数名称: sub_5bd4e0
// 起始地址: 0x5bd4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BD4E0    push ecx                                        ; => [ Type: sys43vm::CJabFile::VTable ]
005BD4E1    push esi
005BD4E2    push edi
005BD4E3    mov edi, ecx
005BD4E5    lea ecx, ds:[edi+0x10C]
005BD4EB    mov dword ptr ds:[edi], 0x707A48                ; => [ Data: sys43vm::CJabFile::`vftable' ]
005BD4F1    call 0x005DD6B0                                 ; => [ Call: sub_5dd6b0 ]
005BD4F6    mov eax, dword ptr ds:[edi+0xE4]
005BD4FC    lea ecx, ds:[edi+0xE4]
005BD502    push eax
005BD503    push dword ptr ds:[eax]
005BD505    lea eax, ss:[esp+0x10]
005BD509    push eax
005BD50A    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
005BD50F    push dword ptr ds:[edi+0xE4]
005BD515    call 0x0069AD76                                 ; => [ Call: j__free ]
005BD51A    mov eax, dword ptr ds:[edi+0xDC]
005BD520    lea ecx, ds:[edi+0xDC]
005BD526    add esp, 0x04
005BD529    push eax
005BD52A    push dword ptr ds:[eax]
005BD52C    lea eax, ss:[esp+0x10]
005BD530    push eax
005BD531    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
005BD536    push dword ptr ds:[edi+0xDC]
005BD53C    call 0x0069AD76                                 ; => [ Call: j__free ]
005BD541    mov eax, dword ptr ds:[edi+0xD4]
005BD547    lea ecx, ds:[edi+0xD4]
005BD54D    add esp, 0x04
005BD550    push eax
005BD551    push dword ptr ds:[eax]
005BD553    lea eax, ss:[esp+0x10]
005BD557    push eax
005BD558    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
005BD55D    push dword ptr ds:[edi+0xD4]
005BD563    call 0x0069AD76                                 ; => [ Call: j__free ]
005BD568    mov eax, dword ptr ds:[edi+0xCC]
005BD56E    lea ecx, ds:[edi+0xCC]
005BD574    add esp, 0x04
005BD577    push eax
005BD578    push dword ptr ds:[eax]
005BD57A    lea eax, ss:[esp+0x10]
005BD57E    push eax
005BD57F    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
005BD584    push dword ptr ds:[edi+0xCC]
005BD58A    call 0x0069AD76                                 ; => [ Call: j__free ]
005BD58F    mov eax, dword ptr ds:[edi+0xC0]
005BD595    add esp, 0x04
005BD598    test eax, eax
005BD59A    jz 0x005BD5D4
005BD59C    push dword ptr ds:[edi+0xC4]
005BD5A2    push eax
005BD5A3    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005BD5A8    push dword ptr ds:[edi+0xC0]
005BD5AE    call 0x0069AD76                                 ; => [ Call: j__free ]
005BD5B3    add esp, 0x04
005BD5B6    mov dword ptr ds:[edi+0xC0], 0x00
005BD5C0    mov dword ptr ds:[edi+0xC4], 0x00
005BD5CA    mov dword ptr ds:[edi+0xC8], 0x00
005BD5D4    mov ecx, dword ptr ds:[edi+0xB4]
005BD5DA    test ecx, ecx
005BD5DC    jz 0x005BD61A
005BD5DE    push dword ptr ss:[esp+0x08]                    ; => [ Type: sys43vm::CJabFile::VTable ]
005BD5E2    mov edx, dword ptr ds:[edi+0xB8]
005BD5E8    push ecx
005BD5E9    call 0x005BF8F0                                 ; => [ Call: sub_5bf8f0 ]
005BD5EE    push dword ptr ds:[edi+0xB4]
005BD5F4    call 0x0069AD76                                 ; => [ Call: j__free ]
005BD5F9    add esp, 0x0C
005BD5FC    mov dword ptr ds:[edi+0xB4], 0x00
005BD606    mov dword ptr ds:[edi+0xB8], 0x00
005BD610    mov dword ptr ds:[edi+0xBC], 0x00
005BD61A    mov eax, dword ptr ds:[edi+0xA8]
005BD620    test eax, eax
005BD622    jz 0x005BD64B
005BD624    push eax
005BD625    call 0x0069AD76                                 ; => [ Call: j__free ]
005BD62A    add esp, 0x04
005BD62D    mov dword ptr ds:[edi+0xA8], 0x00
005BD637    mov dword ptr ds:[edi+0xAC], 0x00
005BD641    mov dword ptr ds:[edi+0xB0], 0x00
005BD64B    mov ecx, dword ptr ds:[edi+0x9C]
005BD651    test ecx, ecx
005BD653    jz 0x005BD691
005BD655    push dword ptr ss:[esp+0x08]                    ; => [ Type: sys43vm::CJabFile::VTable ]
005BD659    mov edx, dword ptr ds:[edi+0xA0]
005BD65F    push ecx
005BD660    call 0x005BBED0                                 ; => [ Call: sub_5bbed0 ]
005BD665    push dword ptr ds:[edi+0x9C]
005BD66B    call 0x0069AD76                                 ; => [ Call: j__free ]
005BD670    add esp, 0x0C
005BD673    mov dword ptr ds:[edi+0x9C], 0x00
005BD67D    mov dword ptr ds:[edi+0xA0], 0x00
005BD687    mov dword ptr ds:[edi+0xA4], 0x00
005BD691    mov eax, dword ptr ds:[edi+0x90]
005BD697    test eax, eax
005BD699    jz 0x005BD6D3
005BD69B    push dword ptr ds:[edi+0x94]
005BD6A1    push eax
005BD6A2    call 0x005B66E0                                 ; => [ Call: sub_5b66e0 ]
005BD6A7    push dword ptr ds:[edi+0x90]
005BD6AD    call 0x0069AD76                                 ; => [ Call: j__free ]
005BD6B2    add esp, 0x04
005BD6B5    mov dword ptr ds:[edi+0x90], 0x00
005BD6BF    mov dword ptr ds:[edi+0x94], 0x00
005BD6C9    mov dword ptr ds:[edi+0x98], 0x00
005BD6D3    mov ecx, dword ptr ds:[edi+0x84]
005BD6D9    test ecx, ecx
005BD6DB    jz 0x005BD719
005BD6DD    push dword ptr ss:[esp+0x08]                    ; => [ Type: sys43vm::CJabFile::VTable ]
005BD6E1    mov edx, dword ptr ds:[edi+0x88]
005BD6E7    push ecx
005BD6E8    call 0x005BC9E0                                 ; => [ Call: sub_5bc9e0 ]
005BD6ED    push dword ptr ds:[edi+0x84]
005BD6F3    call 0x0069AD76                                 ; => [ Call: j__free ]
005BD6F8    add esp, 0x0C
005BD6FB    mov dword ptr ds:[edi+0x84], 0x00
005BD705    mov dword ptr ds:[edi+0x88], 0x00
005BD70F    mov dword ptr ds:[edi+0x8C], 0x00
005BD719    mov ecx, dword ptr ds:[edi+0x78]
005BD71C    test ecx, ecx
005BD71E    jz 0x005BD750
005BD720    push dword ptr ss:[esp+0x08]                    ; => [ Type: sys43vm::CJabFile::VTable ]
005BD724    mov edx, dword ptr ds:[edi+0x7C]
005BD727    push ecx
005BD728    call 0x005BF850                                 ; => [ Call: sub_5bf850 ]
005BD72D    push dword ptr ds:[edi+0x78]
005BD730    call 0x0069AD76                                 ; => [ Call: j__free ]
005BD735    add esp, 0x0C
005BD738    mov dword ptr ds:[edi+0x78], 0x00
005BD73F    mov dword ptr ds:[edi+0x7C], 0x00
005BD746    mov dword ptr ds:[edi+0x80], 0x00
005BD750    lea ecx, ds:[edi+0x6C]
005BD753    call 0x005B68F0                                 ; => [ Call: sub_5b68f0 ]
005BD758    lea ecx, ds:[edi+0x60]
005BD75B    call 0x005B68F0                                 ; => [ Call: sub_5b68f0 ]
005BD760    lea ecx, ds:[edi+0x54]
005BD763    call 0x005B68F0                                 ; => [ Call: sub_5b68f0 ]
005BD768    mov eax, dword ptr ds:[edi+0x48]
005BD76B    test eax, eax
005BD76D    jz 0x005BD78D
005BD76F    push eax
005BD770    call 0x0069AD76                                 ; => [ Call: j__free ]
005BD775    add esp, 0x04
005BD778    mov dword ptr ds:[edi+0x48], 0x00
005BD77F    mov dword ptr ds:[edi+0x4C], 0x00
005BD786    mov dword ptr ds:[edi+0x50], 0x00
005BD78D    mov eax, dword ptr ds:[edi+0x3C]
005BD790    test eax, eax
005BD792    jz 0x005BD7B2
005BD794    push eax
005BD795    call 0x0069AD76                                 ; => [ Call: j__free ]
005BD79A    add esp, 0x04
005BD79D    mov dword ptr ds:[edi+0x3C], 0x00
005BD7A4    mov dword ptr ds:[edi+0x40], 0x00
005BD7AB    mov dword ptr ds:[edi+0x44], 0x00
005BD7B2    mov eax, dword ptr ds:[edi+0x30]
005BD7B5    test eax, eax
005BD7B7    jz 0x005BD7D7
005BD7B9    push eax
005BD7BA    call 0x0069AD76                                 ; => [ Call: j__free ]
005BD7BF    add esp, 0x04
005BD7C2    mov dword ptr ds:[edi+0x30], 0x00
005BD7C9    mov dword ptr ds:[edi+0x34], 0x00
005BD7D0    mov dword ptr ds:[edi+0x38], 0x00
005BD7D7    mov eax, dword ptr ds:[edi+0x24]
005BD7DA    test eax, eax
005BD7DC    jz 0x005BD7FC
005BD7DE    push eax
005BD7DF    call 0x0069AD76                                 ; => [ Call: j__free ]
005BD7E4    add esp, 0x04
005BD7E7    mov dword ptr ds:[edi+0x24], 0x00
005BD7EE    mov dword ptr ds:[edi+0x28], 0x00
005BD7F5    mov dword ptr ds:[edi+0x2C], 0x00
005BD7FC    mov dword ptr ds:[edi+0x14], 0x707A98           ; => [ Data: sys43vm::CMessageTextList::`vftable' ]
005BD803    mov ecx, dword ptr ds:[edi+0x18]
005BD806    test ecx, ecx
005BD808    jz 0x005BD837
005BD80A    push dword ptr ss:[esp+0x08]                    ; => [ Type: sys43vm::CJabFile::VTable ]
005BD80E    mov edx, dword ptr ds:[edi+0x1C]
005BD811    push ecx
005BD812    call 0x0048C2C0                                 ; => [ Call: sub_48c2c0 ]
005BD817    push dword ptr ds:[edi+0x18]
005BD81A    call 0x0069AD76                                 ; => [ Call: j__free ]
005BD81F    add esp, 0x0C
005BD822    mov dword ptr ds:[edi+0x18], 0x00
005BD829    mov dword ptr ds:[edi+0x1C], 0x00
005BD830    mov dword ptr ds:[edi+0x20], 0x00
005BD837    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: BOOL ]
005BD83A    mov dword ptr ds:[edi+0x04], 0x708804           ; => [ Data: memory::CFastMemory::`vftable' ]
005BD841    pop edi
005BD842    pop esi
005BD843    test eax, eax
005BD845    jz 0x005BD856
005BD847    push eax
005BD848    push 0x00
005BD84A    push dword ptr ds:[0x0075DC38]
005BD850    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc38 ]
005BD856    pop ecx
005BD857    ret
