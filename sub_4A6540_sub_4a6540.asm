// ============================================================
// 函数名称: sub_4a6540
// 起始地址: 0x4a6540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6540    push ebp
004A6541    mov ebp, esp
004A6543    and esp, 0xFFFFFFF8
004A6546    push 0xFFFFFFFF
004A6548    push 0x6BCA68                                   ; => [ Call: sub_6bca68 ]
004A654D    mov eax, dword ptr fs:[0x00000000]
004A6553    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A6554    sub esp, 0x58
004A6557    mov eax, dword ptr ds:[0x0074A408]
004A655C    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A655E    mov dword ptr ss:[esp+0x50], eax
004A6562    push ebx
004A6563    push esi
004A6564    push edi
004A6565    mov eax, dword ptr ds:[0x0074A408]
004A656A    xor eax, esp
004A656C    push eax                                        ; => [ Data: __security_cookie ]
004A656D    lea eax, ss:[esp+0x68]
004A6571    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A6577    mov edi, ecx
004A6579    mov esi, dword ptr ss:[ebp+0x08]
004A657C    mov dword ptr ss:[esp+0x10], esi
004A6580    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
004A6588    mov dword ptr ss:[esp+0x18], 0x00
004A6590    call 0x004A6EB0                                 ; => [ Call: sub_4a6eb0 ]
004A6595    mov dword ptr ss:[esp+0x14], eax
004A6599    mov dword ptr ss:[esp+0x70], 0x00
004A65A1    movzx eax, byte ptr ds:[0x0075DD29]
004A65A8    push eax                                        ; => [ Data: data_75dd29 ]
004A65A9    lea eax, ss:[esp+0x14]
004A65AD    push eax
004A65AE    push ecx
004A65AF    lea eax, ss:[esp+0x28]
004A65B3    push eax
004A65B4    lea ecx, ss:[esp+0x24]
004A65B8    call 0x004A6EE0                                 ; => [ Call: sub_4a6ee0 ]
004A65BD    push dword ptr ds:[esi+0x2C]
004A65C0    lea eax, ss:[esp+0x34]
004A65C4    push 0x6E0658
004A65C9    push eax
004A65CA    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
004A65CF    add esp, 0x0C
004A65D2    mov byte ptr ss:[esp+0x70], 0x01
004A65D7    mov esi, dword ptr ds:[edi+0x04]
004A65DA    mov dword ptr ss:[esp+0x10], esi
004A65DE    test esi, esi
004A65E0    jz 0x004A6714
004A65E6    jmp 0x004A65F0
004A65F0    push dword ptr ds:[esi+0x2C]
004A65F3    lea eax, ss:[esp+0x4C]
004A65F7    push 0x6E0660
004A65FC    push eax
004A65FD    call 0x004691F0
004A6602    add esp, 0x0C
004A6605    push 0xFFFFFFFF
004A6607    push 0x00
004A6609    push eax
004A660A    lea ecx, ss:[esp+0x3C]
004A660E    mov byte ptr ss:[esp+0x7C], 0x02
004A6613    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr | String: -> %d ]
004A6618    mov byte ptr ss:[esp+0x70], 0x01
004A661D    cmp dword ptr ss:[esp+0x5C], 0x10
004A6622    jb 0x004A6630
004A6624    push dword ptr ss:[esp+0x48]
004A6628    call 0x0069AD76                                 ; => [ Call: j__free ]
004A662D    add esp, 0x04
004A6630    mov edx, dword ptr ss:[esp+0x14]
004A6634    mov ecx, edx
004A6636    mov eax, dword ptr ds:[edx+0x04]
004A6639    cmp byte ptr ds:[eax+0x0D], 0x00
004A663D    jnz 0x004A6661
004A663F    nop
004A6640    cmp dword ptr ds:[eax+0x10], esi
004A6643    jnb 0x004A664A
004A6645    mov eax, dword ptr ds:[eax+0x08]
004A6648    jmp 0x004A664E
004A664A    mov ecx, eax
004A664C    mov eax, dword ptr ds:[eax]
004A664E    cmp byte ptr ds:[eax+0x0D], 0x00
004A6652    jz 0x004A6640
004A6654    cmp ecx, edx
004A6656    jz 0x004A6661
004A6658    cmp esi, dword ptr ds:[ecx+0x10]
004A665B    jnb 0x004A6781
004A6661    movzx eax, byte ptr ds:[0x0075DD29]
004A6668    push eax                                        ; => [ Data: data_75dd29 ]
004A6669    lea eax, ss:[esp+0x14]
004A666D    push eax
004A666E    push ecx
004A666F    lea eax, ss:[esp+0x34]
004A6673    push eax
004A6674    lea ecx, ss:[esp+0x24]
004A6678    call 0x004A6EE0                                 ; => [ Call: sub_4a6ee0 ]
004A667D    mov eax, dword ptr ds:[esi+0x50]
004A6680    mov eax, dword ptr ds:[eax+0x58]
004A6683    mov edi, dword ptr ds:[eax+0x90]
004A6689    test edi, edi
004A668B    jle 0x004A6706
004A668D    mov ebx, dword ptr ds:[esi+0x54]
004A6690    mov eax, 0x68DB8BAD
004A6695    imul edi
004A6697    sar edx, 0x0C
004A669A    mov esi, edx
004A669C    shr esi, 0x1F
004A669F    add esi, edx
004A66A1    mov edx, dword ptr ds:[ebx+0x1C]
004A66A4    mov ecx, edx
004A66A6    mov eax, dword ptr ds:[edx+0x04]
004A66A9    cmp byte ptr ds:[eax+0x0D], 0x00
004A66AD    jnz 0x004A66C4
004A66AF    nop
004A66B0    cmp dword ptr ds:[eax+0x10], esi
004A66B3    jnl 0x004A66BA
004A66B5    mov eax, dword ptr ds:[eax+0x08]
004A66B8    jmp 0x004A66BE
004A66BA    mov ecx, eax
004A66BC    mov eax, dword ptr ds:[eax]
004A66BE    cmp byte ptr ds:[eax+0x0D], 0x00
004A66C2    jz 0x004A66B0
004A66C4    cmp ecx, edx
004A66C6    jz 0x004A66D7
004A66C8    cmp esi, dword ptr ds:[ecx+0x10]
004A66CB    jl 0x004A66D7
004A66CD    mov dword ptr ss:[esp+0x24], ecx
004A66D1    lea eax, ss:[esp+0x24]
004A66D5    jmp 0x004A66DF
004A66D7    mov dword ptr ss:[esp+0x1C], edx
004A66DB    lea eax, ss:[esp+0x1C]
004A66DF    mov eax, dword ptr ds:[eax]
004A66E1    cmp eax, edx
004A66E3    jz 0x004A6706
004A66E5    mov ecx, dword ptr ds:[eax+0x14]
004A66E8    test ecx, ecx
004A66EA    jz 0x004A6706
004A66EC    mov edx, dword ptr ds:[ecx+0x08]
004A66EF    cmp edi, edx
004A66F1    jl 0x004A6706
004A66F3    mov eax, dword ptr ds:[ecx+0x04]
004A66F6    add eax, edx
004A66F8    cmp eax, edi
004A66FA    jle 0x004A6706
004A66FC    mov eax, dword ptr ds:[ecx+0x0C]
004A66FF    sub edi, edx
004A6701    mov esi, dword ptr ds:[eax+edi*4]
004A6704    jmp 0x004A6708
004A6706    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
004A6708    mov dword ptr ss:[esp+0x10], esi
004A670C    test esi, esi
004A670E    jnz 0x004A65F0
004A6714    xor bl, bl
004A6716    cmp dword ptr ss:[esp+0x44], 0x10
004A671B    jb 0x004A6729
004A671D    push dword ptr ss:[esp+0x30]
004A6721    call 0x0069AD76                                 ; => [ Call: j__free ]
004A6726    add esp, 0x04
004A6729    mov ecx, dword ptr ss:[esp+0x14]
004A672D    lea eax, ss:[esp+0x1C]
004A6731    push ecx
004A6732    mov dword ptr ss:[esp+0x48], 0x0F
004A673A    mov dword ptr ss:[esp+0x44], 0x00
004A6742    mov byte ptr ss:[esp+0x34], 0x00
004A6747    push dword ptr ds:[ecx]
004A6749    lea ecx, ss:[esp+0x1C]
004A674D    push eax
004A674E    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
004A6753    push dword ptr ss:[esp+0x14]
004A6757    call 0x0069AD76                                 ; => [ Call: j__free ]
004A675C    add esp, 0x04
004A675F    mov al, bl
004A6761    mov ecx, dword ptr ss:[esp+0x68]
004A6765    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A676C    pop ecx
004A676D    pop edi
004A676E    pop esi
004A676F    pop ebx
004A6770    mov ecx, dword ptr ss:[esp+0x50]
004A6774    xor ecx, esp
004A6776    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004A677B    mov esp, ebp
004A677D    pop ebp
004A677E    ret 0x04
004A6781    push 0x03
004A6783    push 0x6E0668
004A6788    lea ecx, ss:[esp+0x38]
004A678C    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
004A6791    cmp dword ptr ss:[esp+0x44], 0x10
004A6796    lea eax, ss:[esp+0x30]
004A679A    cmovnb eax, dword ptr ss:[esp+0x30]
004A679F    push eax
004A67A0    push 0x6E066C
004A67A5    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
004A67AA    add esp, 0x08
004A67AD    mov bl, 0x01
004A67AF    jmp 0x004A6716
