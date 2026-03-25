// ============================================================
// 函数名称: sub_4c4350
// 起始地址: 0x4c4350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C4350    push ebp
004C4351    mov ebp, esp
004C4353    and esp, 0xFFFFFFF8
004C4356    push 0xFFFFFFFF
004C4358    push 0x6BE558                                   ; => [ Call: sub_6be558 ]
004C435D    mov eax, dword ptr fs:[0x00000000]
004C4363    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C4364    sub esp, 0x58
004C4367    mov eax, dword ptr ds:[0x0074A408]
004C436C    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C436E    mov dword ptr ss:[esp+0x50], eax
004C4372    push ebx
004C4373    push esi
004C4374    push edi
004C4375    mov eax, dword ptr ds:[0x0074A408]
004C437A    xor eax, esp
004C437C    push eax                                        ; => [ Data: __security_cookie ]
004C437D    lea eax, ss:[esp+0x68]
004C4381    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C4387    mov esi, ecx
004C4389    mov edi, dword ptr ss:[ebp+0x0C]
004C438C    lea ecx, ds:[esi+0x04]
004C438F    push 0x00
004C4391    push edi
004C4392    call 0x00485BC0                                 ; => [ Call: sub_485bc0 ]
004C4397    lea ecx, ds:[esi-0x04]
004C439A    call 0x004C8700                                 ; => [ Call: sub_4c8700 ]
004C439F    test al, al
004C43A1    jnz 0x004C462B
004C43A7    lea eax, ds:[esi+0xB4]
004C43AD    push eax
004C43AE    call 0x004C75F0                                 ; => [ Call: sub_4c75f0 ]
004C43B3    mov dword ptr ss:[esp+0x14], eax
004C43B7    lea eax, ds:[esi+0xCC]
004C43BD    push eax
004C43BE    call 0x004C75F0                                 ; => [ Call: sub_4c75f0 ]
004C43C3    cmp edi, 0x25
004C43C6    jnz 0x004C4434
004C43C8    mov edx, dword ptr ss:[esp+0x14]
004C43CC    test edx, edx
004C43CE    jle 0x004C4623
004C43D4    lea edx, ds:[esi+0xB4]
004C43DA    push edx
004C43DB    lea eax, ss:[esp+0x34]
004C43DF    push eax
004C43E0    call 0x004C8830                                 ; => [ Call: sub_4c8830 ]
004C43E5    lea edi, ds:[esi+0xCC]
004C43EB    mov dword ptr ss:[esp+0x70], 0x00
004C43F3    push edi
004C43F4    mov edx, eax
004C43F6    lea ecx, ss:[esp+0x1C]
004C43FA    call 0x00410AD0
004C43FF    add esp, 0x04
004C4402    mov ecx, edi
004C4404    push eax
004C4405    call 0x00408340                                 ; => [ Call: sub_410ad0 | Call: sub_408340 ]
004C440A    cmp dword ptr ss:[esp+0x2C], 0x10
004C440F    jb 0x004C441D
004C4411    push dword ptr ss:[esp+0x18]
004C4415    call 0x0069AD76                                 ; => [ Call: j__free ]
004C441A    add esp, 0x04
004C441D    mov dword ptr ss:[esp+0x2C], 0x0F
004C4425    mov dword ptr ss:[esp+0x28], 0x00
004C442D    mov byte ptr ss:[esp+0x18], 0x00
004C4432    jmp 0x004C446A
004C4434    cmp edi, 0x27
004C4437    jnz 0x004C448E
004C4439    test eax, eax
004C443B    jle 0x004C4623
004C4441    lea edi, ds:[esi+0xCC]
004C4447    push edi
004C4448    lea eax, ss:[esp+0x34]
004C444C    push eax
004C444D    call 0x004C8A00
004C4452    push 0xFFFFFFFF
004C4454    push 0x00
004C4456    push eax
004C4457    lea ecx, ds:[esi+0xB4]
004C445D    mov dword ptr ss:[esp+0x7C], 0x01
004C4465    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4c8a00 | Call: nullptr ]
004C446A    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
004C4472    cmp dword ptr ss:[esp+0x44], 0x10
004C4477    jb 0x004C4588
004C447D    push dword ptr ss:[esp+0x30]
004C4481    call 0x0069AD76                                 ; => [ Call: j__free ]
004C4486    add esp, 0x04
004C4489    jmp 0x004C4588
004C448E    cmp edi, 0x26
004C4491    jnz 0x004C44AC
004C4493    mov edx, dword ptr ss:[esp+0x14]
004C4497    test edx, edx
004C4499    jle 0x004C4623
004C449F    lea ecx, ds:[esi-0x04]
004C44A2    call 0x004C7640                                 ; => [ Call: sub_4c7640 ]
004C44A7    jmp 0x004C4588
004C44AC    cmp edi, 0x28
004C44AF    jnz 0x004C44C6
004C44B1    test eax, eax
004C44B3    jle 0x004C4623
004C44B9    lea ecx, ds:[esi-0x04]
004C44BC    call 0x004C7BC0                                 ; => [ Call: sub_4c7bc0 ]
004C44C1    jmp 0x004C4588
004C44C6    cmp edi, 0x24
004C44C9    jnz 0x004C452A
004C44CB    mov edx, dword ptr ss:[esp+0x14]
004C44CF    test edx, edx
004C44D1    jle 0x004C4623
004C44D7    cmp byte ptr ds:[esi+0xA1], 0x00
004C44DE    lea edi, ds:[esi+0xCC]
004C44E4    push edi
004C44E5    jz 0x004C451C
004C44E7    lea edx, ds:[esi+0xB4]
004C44ED    lea ecx, ss:[esp+0x34]
004C44F1    call 0x0040D1C0
004C44F6    add esp, 0x04
004C44F9    mov ecx, edi
004C44FB    push eax
004C44FC    call 0x00408340                                 ; => [ Call: sub_40d1c0 | Call: sub_408340 ]
004C4501    lea ecx, ss:[esp+0x30]
004C4505    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004C450A    push 0x6DA4A7
004C450F    lea ecx, ds:[esi+0xB4]
004C4515    call 0x00402670                                 ; => [ Call: sub_402670 ]
004C451A    jmp 0x004C4588
004C451C    lea eax, ds:[esi+0xB4]
004C4522    push eax
004C4523    call 0x004C8D60                                 ; => [ Call: sub_4c8d60 ]
004C4528    jmp 0x004C4588
004C452A    cmp edi, 0x23
004C452D    jnz 0x004C4597
004C452F    test eax, eax
004C4531    jle 0x004C4623
004C4537    cmp byte ptr ds:[esi+0xA1], 0x00
004C453E    lea edi, ds:[esi+0xCC]
004C4544    push edi
004C4545    jz 0x004C457C
004C4547    lea edx, ds:[esi+0xB4]
004C454D    lea ecx, ss:[esp+0x34]
004C4551    call 0x0040D1C0
004C4556    add esp, 0x04
004C4559    lea ecx, ds:[esi+0xB4]
004C455F    push eax
004C4560    call 0x00408340                                 ; => [ Call: sub_40d1c0 | Call: sub_408340 ]
004C4565    lea ecx, ss:[esp+0x30]
004C4569    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004C456E    push 0x6DA4AD
004C4573    mov ecx, edi
004C4575    call 0x00402670                                 ; => [ Call: sub_402670 ]
004C457A    jmp 0x004C4588
004C457C    lea eax, ds:[esi+0xB4]
004C4582    push eax
004C4583    call 0x004C8ED0                                 ; => [ Call: sub_4c8ed0 ]
004C4588    cmp byte ptr ds:[esi+0xA0], 0x00
004C458F    jnz 0x004C4623
004C4595    jmp 0x004C460F
004C4597    cmp edi, 0x08
004C459A    jnz 0x004C464B
004C45A0    mov al, byte ptr ds:[esi+0x13C]
004C45A6    test al, al
004C45A8    jnz 0x004C4623
004C45AA    mov eax, dword ptr ds:[esi+0xA4]
004C45B0    cmp eax, 0xFFFFFFFF
004C45B3    jnz 0x004C46B6
004C45B9    lea edi, ds:[esi+0xB4]
004C45BF    push edi
004C45C0    lea eax, ss:[esp+0x1C]
004C45C4    push eax
004C45C5    call 0x004C8830                                 ; => [ Call: sub_4c8830 ]
004C45CA    push 0xFFFFFFFF
004C45CC    push 0x00
004C45CE    lea eax, ss:[esp+0x20]
004C45D2    mov dword ptr ss:[esp+0x78], 0x02
004C45DA    push eax
004C45DB    mov ecx, edi
004C45DD    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004C45E2    lea eax, ss:[esp+0x18]
004C45E6    push eax
004C45E7    call 0x004C75F0
004C45EC    mov edx, dword ptr ss:[esp+0x14]
004C45F0    mov ecx, edx
004C45F2    sub ecx, eax
004C45F4    push ecx                                        ; => [ Call: sub_4c75f0 ]
004C45F5    push edx
004C45F6    lea ecx, ds:[esi-0x04]
004C45F9    call 0x004C6CF0                                 ; => [ Call: sub_4c6cf0 ]
004C45FE    lea ecx, ss:[esp+0x18]
004C4602    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
004C460A    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004C460F    mov dword ptr ds:[esi+0xA4], 0xFFFFFFFF
004C4619    mov dword ptr ds:[esi+0xA8], 0xFFFFFFFF
004C4623    lea ecx, ds:[esi-0x04]
004C4626    call 0x004C8060                                 ; => [ Call: sub_4c8060 | Call: sub_4c8060 | Call: sub_4c8060 | Call: sub_4c8060 | Call: sub_4c8060 | Call: sub_4c8060 | Call: sub_4c8060 | Call: sub_4c8060 | Call: sub_4c8060 | Call: sub_4c8060 | Call: sub_4c8060 | Call: sub_4c8060 | Call: sub_4c8060 | Call: sub_4c8060 | Call: sub_4c8060 | Call: sub_4c8060 ]
004C462B    mov ecx, dword ptr ss:[esp+0x68]
004C462F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C4636    pop ecx
004C4637    pop edi
004C4638    pop esi
004C4639    pop ebx
004C463A    mov ecx, dword ptr ss:[esp+0x50]
004C463E    xor ecx, esp
004C4640    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C4645    mov esp, ebp
004C4647    pop ebp
004C4648    ret 0x08
004C464B    cmp edi, 0x2E
004C464E    jnz 0x004C46C9
004C4650    mov al, byte ptr ds:[esi+0x13C]
004C4656    test al, al
004C4658    jnz 0x004C4623
004C465A    mov eax, dword ptr ds:[esi+0xA4]
004C4660    cmp eax, 0xFFFFFFFF
004C4663    jnz 0x004C46B6
004C4665    lea edi, ds:[esi+0xCC]
004C466B    push edi
004C466C    lea eax, ss:[esp+0x1C]
004C4670    push eax
004C4671    call 0x004C8A00
004C4676    push edi
004C4677    lea edx, ss:[esp+0x1C]
004C467B    mov dword ptr ss:[esp+0x74], 0x03
004C4683    lea ecx, ss:[esp+0x4C]
004C4687    call 0x0040D1C0
004C468C    add esp, 0x04
004C468F    mov ecx, edi
004C4691    push eax
004C4692    call 0x00408340                                 ; => [ Call: sub_4c8a00 | Call: sub_40d1c0 | Call: sub_408340 ]
004C4697    lea ecx, ss:[esp+0x48]
004C469B    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004C46A0    lea eax, ss:[esp+0x18]
004C46A4    push eax
004C46A5    call 0x004C75F0
004C46AA    mov edx, dword ptr ss:[esp+0x14]
004C46AE    add eax, edx
004C46B0    push eax                                        ; => [ Call: sub_4c75f0 ]
004C46B1    jmp 0x004C45F5
004C46B6    mov edx, dword ptr ss:[esp+0x14]
004C46BA    lea ecx, ds:[esi-0x04]
004C46BD    push edx
004C46BE    push eax
004C46BF    call 0x004C6CF0                                 ; => [ Call: sub_4c6cf0 ]
004C46C4    jmp 0x004C460F
004C46C9    cmp edi, 0x0D
004C46CC    jnz 0x004C4715
004C46CE    mov al, byte ptr ds:[esi+0x13C]
004C46D4    test al, al
004C46D6    jnz 0x004C4623
004C46DC    push 0x6E1660
004C46E1    lea ecx, ss:[esp+0x4C]
004C46E5    call 0x00401F60                                 ; => [ String: \n\n\n | Call: sub_401f60 ]
004C46EA    lea eax, ss:[esp+0x48]
004C46EE    mov dword ptr ss:[esp+0x70], 0x04
004C46F6    push eax
004C46F7    lea ecx, ds:[esi-0x04]
004C46FA    call 0x004C7220                                 ; => [ Call: sub_4c7220 ]
004C46FF    lea ecx, ss:[esp+0x48]
004C4703    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
004C470B    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004C4710    jmp 0x004C4623
004C4715    cmp edi, 0x43
004C4718    jnz 0x004C4734
004C471A    cmp byte ptr ds:[esi+0xA1], 0x00
004C4721    jz 0x004C4623
004C4727    lea ecx, ds:[esi-0x04]
004C472A    call 0x004C8490                                 ; => [ Call: sub_4c8490 ]
004C472F    jmp 0x004C4623
004C4734    cmp edi, 0x58
004C4737    jnz 0x004C4760
004C4739    cmp byte ptr ds:[esi+0xA1], 0x00
004C4740    jz 0x004C4623
004C4746    cmp byte ptr ds:[esi+0x13C], 0x00
004C474D    jnz 0x004C4623
004C4753    lea ecx, ds:[esi-0x04]
004C4756    call 0x004C85C0                                 ; => [ Call: sub_4c85c0 ]
004C475B    jmp 0x004C4623
004C4760    cmp edi, 0x56
004C4763    jnz 0x004C478C
004C4765    cmp byte ptr ds:[esi+0xA1], 0x00
004C476C    jz 0x004C4623
004C4772    cmp byte ptr ds:[esi+0x13C], 0x00
004C4779    jnz 0x004C4623
004C477F    lea ecx, ds:[esi-0x04]
004C4782    call 0x004C8610                                 ; => [ Call: sub_4c8610 ]
004C4787    jmp 0x004C4623
004C478C    cmp edi, 0x41
004C478F    jnz 0x004C47E1
004C4791    cmp byte ptr ds:[esi+0xA1], 0x00
004C4798    jz 0x004C4623
004C479E    push 0xFFFFFFFF
004C47A0    push 0x00
004C47A2    lea edi, ds:[esi+0xCC]
004C47A8    mov dword ptr ds:[esi+0xA4], 0x00
004C47B2    push edi
004C47B3    lea ecx, ds:[esi+0xB4]
004C47B9    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004C47BE    push 0x6DA4BA
004C47C3    mov ecx, edi
004C47C5    call 0x00402670                                 ; => [ Call: sub_402670 ]
004C47CA    lea eax, ds:[esi+0xB4]
004C47D0    push eax
004C47D1    lea ecx, ds:[esi+0xFC]
004C47D7    call 0x004C1F00                                 ; => [ Call: sub_4c1f00 ]
004C47DC    jmp 0x004C4623
004C47E1    cmp edi, 0x01
004C47E4    jnz 0x004C4623
004C47EA    mov eax, dword ptr ds:[esi+0x90]
004C47F0    test eax, eax
004C47F2    jz 0x004C47F9
004C47F4    add eax, 0x08
004C47F7    jmp 0x004C47FB
004C47F9    xor eax, eax
004C47FB    mov ecx, dword ptr ss:[ebp+0x08]
004C47FE    cmp ecx, eax
004C4800    jz 0x004C462B
004C4806    mov eax, dword ptr ds:[esi+0x94]
004C480C    test eax, eax
004C480E    jz 0x004C4815
004C4810    add eax, 0x08
004C4813    jmp 0x004C4817
004C4815    xor eax, eax
004C4817    cmp ecx, eax
004C4819    jz 0x004C462B
004C481F    mov dword ptr ds:[esi+0xAC], 0x00
004C4829    jmp 0x004C462B
