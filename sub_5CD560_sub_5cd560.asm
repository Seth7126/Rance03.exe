// ============================================================
// 函数名称: sub_5cd560
// 起始地址: 0x5cd560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CD560    push 0xFFFFFFFF
005CD562    push 0x6CA069                                   ; => [ Call: sub_6ca069 ]
005CD567    mov eax, dword ptr fs:[0x00000000]
005CD56D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CD56E    sub esp, 0x9C
005CD574    mov eax, dword ptr ds:[0x0074A408]
005CD579    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CD57B    mov dword ptr ss:[esp+0x98], eax
005CD582    push ebx
005CD583    push ebp
005CD584    push esi
005CD585    push edi
005CD586    mov eax, dword ptr ds:[0x0074A408]
005CD58B    xor eax, esp
005CD58D    push eax                                        ; => [ Data: __security_cookie ]
005CD58E    lea eax, ss:[esp+0xB0]
005CD595    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CD59B    mov esi, ecx
005CD59D    mov dword ptr ss:[esp+0x7C], 0x0F
005CD5A5    mov dword ptr ss:[esp+0x78], 0x00
005CD5AD    mov byte ptr ss:[esp+0x68], 0x00
005CD5B2    mov dword ptr ss:[esp+0xB8], 0x00
005CD5BD    mov dword ptr ss:[esp+0x64], 0x0F
005CD5C5    mov dword ptr ss:[esp+0x60], 0x00
005CD5CD    mov byte ptr ss:[esp+0x50], 0x00
005CD5D2    lea eax, ds:[esi+0x220]
005CD5D8    mov byte ptr ss:[esp+0xB8], 0x01
005CD5E0    add dword ptr ds:[eax+0x14], 0xFFFFFFFC
005CD5E4    mov dword ptr ss:[esp+0x1C], eax
005CD5E8    mov eax, dword ptr ds:[eax+0x14]
005CD5EB    push 0x6E93DC
005CD5F0    mov ebx, dword ptr ds:[eax]
005CD5F2    lea eax, ss:[esp+0x54]
005CD5F6    push eax
005CD5F7    call 0x005CEA10                                 ; => [ String: system.ResumeReadComment | Call: sub_5cea10 ]
005CD5FC    test al, al
005CD5FE    jz 0x005CD884
005CD604    push 0x6E93C0
005CD609    lea eax, ss:[esp+0x6C]
005CD60D    mov ecx, esi
005CD60F    push eax
005CD610    call 0x005CEA10                                 ; => [ String: system.ResumeReadComment | Call: sub_5cea10 ]
005CD615    test al, al
005CD617    jz 0x005CD884
005CD61D    lea eax, ss:[esp+0x38]
005CD621    mov ecx, esi
005CD623    push eax
005CD624    call 0x005C0DB0                                 ; => [ Call: sub_5c0db0 ]
005CD629    lea ecx, ss:[esp+0x38]
005CD62D    mov byte ptr ss:[esp+0xB8], 0x02
005CD635    call 0x00605570                                 ; => [ Call: sub_605570 ]
005CD63A    test al, al
005CD63C    jnz 0x005CD682
005CD63E    cmp dword ptr ss:[esp+0x4C], 0x10
005CD643    lea eax, ss:[esp+0x38]
005CD647    lea ecx, ss:[esp+0x20]
005CD64B    cmovnb eax, dword ptr ss:[esp+0x38]
005CD650    push eax
005CD651    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005CD656    lea ecx, ss:[esp+0x20]
005CD65A    mov byte ptr ss:[esp+0xB8], 0x03
005CD662    call 0x00607CE0                                 ; => [ Call: sub_607ce0 ]
005CD667    mov byte ptr ss:[esp+0xB8], 0x02
005CD66F    cmp dword ptr ss:[esp+0x34], 0x10
005CD674    jb 0x005CD682
005CD676    push dword ptr ss:[esp+0x20]
005CD67A    call 0x0069AD76                                 ; => [ Call: j__free ]
005CD67F    add esp, 0x04
005CD682    mov eax, dword ptr ds:[esi+0x178]
005CD688    sub eax, dword ptr ds:[esi+0x174]
005CD68E    sar eax, 0x02
005CD691    cmp ebx, eax
005CD693    jnb 0x005CD849
005CD699    mov eax, dword ptr ds:[esi+0x174]
005CD69F    mov ebx, dword ptr ds:[eax+ebx*4]
005CD6A2    test ebx, ebx
005CD6A4    jz 0x005CD849
005CD6AA    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
005CD6B2    mov dword ptr ss:[esp+0x24], 0x00
005CD6BA    mov dword ptr ss:[esp+0x28], 0x00
005CD6C2    lea ecx, ss:[esp+0x80]
005CD6C9    call 0x005D7B40                                 ; => [ Type: sys43vm::CResume::VTable | Call: sub_5d7b40 ]
005CD6CE    lea eax, ds:[esi+0x1E0]
005CD6D4    mov byte ptr ss:[esp+0xB8], 0x05
005CD6DC    push eax
005CD6DD    lea eax, ss:[esp+0x24]
005CD6E1    push eax
005CD6E2    lea eax, ss:[esp+0x70]
005CD6E6    push eax
005CD6E7    lea eax, ss:[esp+0x5C]
005CD6EB    push eax
005CD6EC    lea eax, ss:[esp+0x48]
005CD6F0    push eax
005CD6F1    call 0x005DA0F0                                 ; => [ Call: sub_5da0f0 ]
005CD6F6    mov edi, dword ptr ss:[esp+0x24]
005CD6FA    mov ecx, ebx
005CD6FC    mov ebp, dword ptr ss:[esp+0x20]
005CD700    test al, al
005CD702    jnz 0x005CD732
005CD704    call 0x005D4A90                                 ; => [ Call: sub_5d4a90 ]
005CD709    test al, al
005CD70B    jnz 0x005CD725
005CD70D    push 0x6E9450
005CD712    push 0x6E9434
005CD717    push esi
005CD718    call 0x005C2400                                 ; => [ String: system.ResumeWriteComment | Call: sub_5c2400 ]
005CD71D    add esp, 0x0C
005CD720    jmp 0x005CD7F6
005CD725    push 0x00
005CD727    lea ecx, ds:[esi+0x220]
005CD72D    jmp 0x005CD7F1
005CD732    call 0x005D4A90                                 ; => [ Call: sub_5d4a90 ]
005CD737    test al, al
005CD739    jnz 0x005CD753
005CD73B    push 0x6E948C
005CD740    push 0x6E9470
005CD745    push esi
005CD746    call 0x005C2400                                 ; => [ String: system.ResumeWriteComment | Call: sub_5c2400 ]
005CD74B    add esp, 0x0C
005CD74E    jmp 0x005CD7F6
005CD753    cmp ebp, edi
005CD755    jz 0x005CD7EB
005CD75B    mov ecx, edi
005CD75D    mov eax, 0x2AAAAAAB
005CD762    sub ecx, ebp
005CD764    imul ecx
005CD766    push 0x01
005CD768    sar edx, 0x02
005CD76B    mov ecx, ebx
005CD76D    mov eax, edx
005CD76F    shr eax, 0x1F
005CD772    add eax, edx
005CD774    mov dword ptr ss:[esp+0x1C], eax
005CD778    lea eax, ss:[esp+0x1C]
005CD77C    push eax
005CD77D    push 0x01
005CD77F    call 0x005D4340                                 ; => [ Call: sub_5d4340 ]
005CD784    test al, al
005CD786    jnz 0x005CD79D
005CD788    push 0x6E94C8
005CD78D    push 0x6E94AC
005CD792    push esi
005CD793    call 0x005C2400                                 ; => [ String: system.ResumeWriteComment | Call: sub_5c2400 ]
005CD798    add esp, 0x0C
005CD79B    jmp 0x005CD7F6
005CD79D    mov ecx, ebx
005CD79F    xor edi, edi
005CD7A1    call 0x005D4330
005CD7A6    test eax, eax
005CD7A8    jle 0x005CD7EB                                  ; => [ Call: sub_5d4330 ]
005CD7AA    lea ebx, ds:[ebx]
005CD7B0    lea eax, ss:[esp+0x14]
005CD7B4    mov ecx, ebx
005CD7B6    push eax
005CD7B7    push edi
005CD7B8    call 0x005D3550                                 ; => [ Call: sub_5d3550 ]
005CD7BD    test al, al
005CD7BF    jz 0x005CD834
005CD7C1    push dword ptr ss:[esp+0x14]
005CD7C5    lea ecx, ds:[esi+0x16C]
005CD7CB    call 0x005D6060                                 ; => [ Call: sub_5d6060 ]
005CD7D0    test eax, eax
005CD7D2    jz 0x005CD81F
005CD7D4    push ebp
005CD7D5    mov ecx, eax
005CD7D7    call 0x005D3D20                                 ; => [ Call: sub_5d3d20 ]
005CD7DC    mov ecx, ebx
005CD7DE    inc edi
005CD7DF    add ebp, 0x18
005CD7E2    call 0x005D4330                                 ; => [ Call: sub_5d4330 ]
005CD7E7    cmp edi, eax
005CD7E9    jl 0x005CD7B0
005CD7EB    mov ecx, dword ptr ss:[esp+0x1C]
005CD7EF    push 0x01
005CD7F1    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 | Call: sub_5ddf10 ]
005CD7F6    lea ecx, ss:[esp+0x80]
005CD7FD    call 0x005D7BA0                                 ; => [ Call: sub_5d7ba0 ]
005CD802    mov esi, dword ptr ss:[esp+0x20]
005CD806    test esi, esi
005CD808    jz 0x005CD85C
005CD80A    push dword ptr ss:[esp+0x24]
005CD80E    push esi
005CD80F    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005CD814    push esi
005CD815    call 0x0069AD76                                 ; => [ Call: j__free ]
005CD81A    add esp, 0x04
005CD81D    jmp 0x005CD85C
005CD81F    push 0x6E9548
005CD824    push 0x6E952C
005CD829    push esi
005CD82A    call 0x005C2400                                 ; => [ String: system.ResumeWriteComment | Call: sub_5c2400 ]
005CD82F    add esp, 0x0C
005CD832    jmp 0x005CD7F6
005CD834    push 0x6E9504
005CD839    push 0x6E94E8
005CD83E    push esi
005CD83F    call 0x005C2400                                 ; => [ String: system.ResumeWriteComment | Call: sub_5c2400 ]
005CD844    add esp, 0x0C
005CD847    jmp 0x005CD7F6
005CD849    push 0x6E9414
005CD84E    push 0x6E93F8
005CD853    push esi
005CD854    call 0x005C2400                                 ; => [ String: system.ResumeReadComment | Call: sub_5c2400 | String: system.ResumeReadComment | Call: sub_5c2400 ]
005CD859    add esp, 0x0C
005CD85C    cmp dword ptr ss:[esp+0x4C], 0x10
005CD861    jb 0x005CD86F
005CD863    push dword ptr ss:[esp+0x38]
005CD867    call 0x0069AD76                                 ; => [ Call: j__free ]
005CD86C    add esp, 0x04
005CD86F    mov dword ptr ss:[esp+0x4C], 0x0F
005CD877    mov dword ptr ss:[esp+0x48], 0x00
005CD87F    mov byte ptr ss:[esp+0x38], 0x00
005CD884    cmp dword ptr ss:[esp+0x64], 0x10
005CD889    jb 0x005CD897
005CD88B    push dword ptr ss:[esp+0x50]
005CD88F    call 0x0069AD76                                 ; => [ Call: j__free ]
005CD894    add esp, 0x04
005CD897    cmp dword ptr ss:[esp+0x7C], 0x10
005CD89C    mov dword ptr ss:[esp+0x64], 0x0F
005CD8A4    mov dword ptr ss:[esp+0x60], 0x00
005CD8AC    mov byte ptr ss:[esp+0x50], 0x00
005CD8B1    jb 0x005CD8BF
005CD8B3    push dword ptr ss:[esp+0x68]
005CD8B7    call 0x0069AD76                                 ; => [ Call: j__free ]
005CD8BC    add esp, 0x04
005CD8BF    mov ecx, dword ptr ss:[esp+0xB0]
005CD8C6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CD8CD    pop ecx
005CD8CE    pop edi
005CD8CF    pop esi
005CD8D0    pop ebp
005CD8D1    pop ebx
005CD8D2    mov ecx, dword ptr ss:[esp+0x98]
005CD8D9    xor ecx, esp
005CD8DB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CD8E0    add esp, 0xA8
005CD8E6    ret
