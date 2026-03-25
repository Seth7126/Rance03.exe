// ============================================================
// 函数名称: sub_4cb4c0
// 起始地址: 0x4cb4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CB4C0    push 0xFFFFFFFF
004CB4C2    push 0x6BEB88                                   ; => [ Call: sub_6beb88 ]
004CB4C7    mov eax, dword ptr fs:[0x00000000]
004CB4CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CB4CE    sub esp, 0x7C
004CB4D1    mov eax, dword ptr ds:[0x0074A408]
004CB4D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004CB4D8    mov dword ptr ss:[esp+0x78], eax
004CB4DC    push ebx
004CB4DD    push ebp
004CB4DE    push esi
004CB4DF    push edi
004CB4E0    mov eax, dword ptr ds:[0x0074A408]
004CB4E5    xor eax, esp
004CB4E7    push eax                                        ; => [ Data: __security_cookie ]
004CB4E8    lea eax, ss:[esp+0x90]
004CB4EF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CB4F5    mov ebp, ecx
004CB4F7    mov eax, dword ptr ss:[esp+0xA4]
004CB4FE    mov dword ptr ss:[esp+0x1C], eax                ; => [ Type: partsengine::CPartsList::VTable ]
004CB502    test eax, eax
004CB504    jnz 0x004CB50D                                  ; => [ Type: partsengine::CPartsList::VTable ]
004CB506    xor al, al
004CB508    jmp 0x004CB742
004CB50D    mov eax, dword ptr ss:[esp+0xA0]
004CB514    mov dword ptr ss:[esp+0x2C], eax
004CB518    mov dword ptr ss:[esp+0x34], 0x4C9930           ; => [ Call: sub_4c9930 ]
004CB520    mov dword ptr ss:[esp+0x3C], ebp
004CB524    mov dword ptr ss:[esp+0x84], 0x00               ; => [ Call: nullptr ]
004CB52F    mov dword ptr ss:[esp+0x98], 0x00
004CB53A    lea ecx, ss:[esp+0x74]
004CB53E    mov dword ptr ss:[esp+0x40], eax
004CB542    lea eax, ss:[esp+0x74]
004CB546    mov dword ptr ss:[esp+0x48], eax
004CB54A    lea eax, ss:[esp+0x2C]
004CB54E    mov dword ptr ss:[esp+0x4C], eax
004CB552    lea eax, ss:[esp+0x1B]
004CB556    mov dword ptr ss:[esp+0x50], eax
004CB55A    lea eax, ss:[esp+0x34]
004CB55E    mov dword ptr ss:[esp+0x54], eax
004CB562    lea eax, ss:[esp+0x1C]
004CB566    mov dword ptr ss:[esp+0x58], eax
004CB56A    lea eax, ss:[esp+0x40]
004CB56E    push eax
004CB56F    mov dword ptr ss:[esp+0x48], ebp
004CB573    call 0x004CD910                                 ; => [ Call: sub_4cd910 ]
004CB578    mov edi, dword ptr ss:[ebp+0x08]
004CB57B    lea ebx, ss:[ebp+0x08]
004CB57E    mov eax, dword ptr ds:[edi]
004CB580    mov dword ptr ss:[esp+0x20], eax                ; => [ Type: partsengine::CPartsList::VTable ]
004CB584    cmp eax, edi
004CB586    jz 0x004CB716                                   ; => [ Type: partsengine::CPartsList::VTable ]
004CB58C    lea esp, ss:[esp]
004CB590    push 0xFFFFFFFF
004CB592    lea esi, ds:[eax+0x10]
004CB595    mov dword ptr ss:[esp+0x58], 0x0F
004CB59D    push 0x00
004CB59F    push esi
004CB5A0    lea ecx, ss:[esp+0x4C]
004CB5A4    mov dword ptr ss:[esp+0x5C], 0x00
004CB5AC    mov byte ptr ss:[esp+0x4C], 0x00
004CB5B1    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004CB5B6    mov esi, dword ptr ds:[esi+0x18]
004CB5B9    mov dword ptr ss:[esp+0x58], esi
004CB5BD    mov byte ptr ss:[esp+0x98], 0x01
004CB5C5    mov ecx, dword ptr ss:[esp+0x1C]
004CB5C9    push esi
004CB5CA    lea ecx, ds:[ecx+0x104]
004CB5D0    call 0x004A52A0
004CB5D5    mov edx, eax                                    ; => [ Call: sub_4a52a0 ]
004CB5D7    test edx, edx
004CB5D9    jz 0x004CB76E
004CB5DF    mov eax, dword ptr ds:[edx+0x08]
004CB5E2    cmp esi, eax
004CB5E4    jl 0x004CB607
004CB5E6    mov ecx, dword ptr ds:[edx+0x04]
004CB5E9    add ecx, eax
004CB5EB    cmp ecx, esi
004CB5ED    jle 0x004CB607
004CB5EF    mov ecx, esi
004CB5F1    sub ecx, eax
004CB5F3    mov eax, dword ptr ds:[edx+0x0C]
004CB5F6    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004CB5F9    test eax, eax
004CB5FB    jnz 0x004CB611
004CB5FD    push esi
004CB5FE    mov ecx, edx
004CB600    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004CB605    jmp 0x004CB609
004CB607    xor eax, eax                                    ; => [ Call: nullptr ]
004CB609    test eax, eax
004CB60B    jz 0x004CB76E
004CB611    mov eax, dword ptr ds:[eax+0x58]
004CB614    mov ecx, ebp
004CB616    push dword ptr ds:[eax+0x90]
004CB61C    call 0x004C9870                                 ; => [ Call: sub_4c9870 | Field: vFunc_0 ]
004CB621    test al, al
004CB623    jnz 0x004CB6E6
004CB629    push 0x02
004CB62B    push 0x6E16B0
004CB630    lea ecx, ss:[esp+0x64]
004CB634    mov dword ptr ss:[esp+0x78], 0x0F
004CB63C    mov dword ptr ss:[esp+0x74], 0x00
004CB644    mov byte ptr ss:[esp+0x64], al
004CB648    call 0x00402110                                 ; => [ Call: sub_402110 ]
004CB64D    lea eax, ss:[esp+0x40]
004CB651    mov byte ptr ss:[esp+0x98], 0x02
004CB659    push eax
004CB65A    mov ecx, ebx
004CB65C    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004CB661    mov esi, eax
004CB663    cmp esi, dword ptr ds:[ebx]
004CB665    jz 0x004CB683
004CB667    lea eax, ds:[esi+0x10]
004CB66A    push eax
004CB66B    lea eax, ss:[esp+0x44]
004CB66F    push eax
004CB670    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CB675    test al, al
004CB677    jnz 0x004CB683
004CB679    mov dword ptr ss:[esp+0x24], esi
004CB67D    lea eax, ss:[esp+0x24]
004CB681    jmp 0x004CB68D
004CB683    mov eax, dword ptr ds:[ebx]
004CB685    mov dword ptr ss:[esp+0x28], eax
004CB689    lea eax, ss:[esp+0x28]
004CB68D    mov eax, dword ptr ds:[eax]
004CB68F    cmp eax, dword ptr ds:[ebx]
004CB691    jnz 0x004CB697
004CB693    xor eax, eax
004CB695    jmp 0x004CB69A
004CB697    mov eax, dword ptr ds:[eax+0x28]
004CB69A    mov ecx, dword ptr ss:[esp+0x84]
004CB6A1    mov dword ptr ss:[esp+0x30], eax
004CB6A5    test ecx, ecx
004CB6A7    jz 0x004CB769
004CB6AD    mov eax, dword ptr ds:[ecx]
004CB6AF    lea edx, ss:[esp+0x5C]
004CB6B3    push edx
004CB6B4    lea edx, ss:[esp+0x34]
004CB6B8    push edx
004CB6B9    mov eax, dword ptr ds:[eax+0x08]
004CB6BC    call eax
004CB6BE    test al, al
004CB6C0    setz al
004CB6C3    cmp dword ptr ss:[esp+0x70], 0x10
004CB6C8    mov byte ptr ss:[esp+0x1A], al
004CB6CC    jb 0x004CB6DE
004CB6CE    push dword ptr ss:[esp+0x5C]
004CB6D2    call 0x0069AD76                                 ; => [ Call: j__free ]
004CB6D7    mov al, byte ptr ss:[esp+0x1E]
004CB6DB    add esp, 0x04
004CB6DE    test al, al
004CB6E0    jnz 0x004CB76E
004CB6E6    mov byte ptr ss:[esp+0x98], 0x00
004CB6EE    cmp dword ptr ss:[esp+0x54], 0x10
004CB6F3    jb 0x004CB701
004CB6F5    push dword ptr ss:[esp+0x40]
004CB6F9    call 0x0069AD76                                 ; => [ Call: j__free ]
004CB6FE    add esp, 0x04
004CB701    lea ecx, ss:[esp+0x20]
004CB705    call 0x00418380                                 ; => [ Call: sub_418380 ]
004CB70A    mov eax, dword ptr ss:[esp+0x20]
004CB70E    cmp eax, edi
004CB710    jnz 0x004CB590
004CB716    mov bl, 0x01
004CB718    mov dword ptr ss:[esp+0x98], 0xFFFFFFFF
004CB723    mov ecx, dword ptr ss:[esp+0x84]
004CB72A    test ecx, ecx
004CB72C    jz 0x004CB740
004CB72E    mov esi, dword ptr ds:[ecx]
004CB730    lea eax, ss:[esp+0x74]
004CB734    cmp ecx, eax
004CB736    setnz dl
004CB739    movzx edx, dl
004CB73C    push edx
004CB73D    call dword ptr ds:[esi+0x10]
004CB740    mov al, bl
004CB742    mov ecx, dword ptr ss:[esp+0x90]
004CB749    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CB750    pop ecx
004CB751    pop edi
004CB752    pop esi
004CB753    pop ebp
004CB754    pop ebx
004CB755    mov ecx, dword ptr ss:[esp+0x78]
004CB759    xor ecx, esp
004CB75B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004CB760    add esp, 0x88
004CB766    ret 0x08
004CB769    call 0x0069A52D                                 ; => [ Call: sub_69a52d ]
004CB76E    cmp dword ptr ss:[esp+0x54], 0x10
004CB773    jb 0x004CB781
004CB775    push dword ptr ss:[esp+0x40]
004CB779    call 0x0069AD76                                 ; => [ Call: j__free ]
004CB77E    add esp, 0x04
004CB781    mov dword ptr ss:[esp+0x54], 0x0F
004CB789    xor bl, bl
004CB78B    mov dword ptr ss:[esp+0x50], 0x00
004CB793    mov byte ptr ss:[esp+0x40], 0x00
004CB798    jmp 0x004CB718
