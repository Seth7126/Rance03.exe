// ============================================================
// 函数名称: sub_4ef900
// 起始地址: 0x4ef900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EF900    sub esp, 0x2C
004EF903    mov eax, dword ptr ds:[0x0074A408]
004EF908    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EF90A    mov dword ptr ss:[esp+0x24], eax
004EF90E    mov eax, dword ptr ds:[ecx]
004EF910    push esi
004EF911    push edi
004EF912    mov edi, edx
004EF914    call dword ptr ds:[eax]
004EF916    mov esi, eax
004EF918    mov dword ptr ss:[esp+0x28], 0x0F
004EF920    mov dword ptr ss:[esp+0x24], 0x00
004EF928    mov byte ptr ss:[esp+0x14], 0x00
004EF92D    cmp byte ptr ds:[esi], 0x00
004EF930    jnz 0x004EF936
004EF932    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EF934    jmp 0x004EF949
004EF936    mov ecx, esi
004EF938    lea edx, ds:[ecx+0x01]
004EF93B    jmp 0x004EF940
004EF940    mov al, byte ptr ds:[ecx]
004EF942    inc ecx
004EF943    test al, al
004EF945    jnz 0x004EF940
004EF947    sub ecx, edx
004EF949    push ecx
004EF94A    push esi
004EF94B    lea ecx, ss:[esp+0x1C]
004EF94F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EF954    lea eax, ss:[esp+0x14]
004EF958    push eax
004EF959    call 0x004A9B10                                 ; => [ Call: sub_4a9b10 ]
004EF95E    cmp dword ptr ss:[esp+0x28], 0x10
004EF963    mov esi, eax
004EF965    jb 0x004EF973
004EF967    push dword ptr ss:[esp+0x14]
004EF96B    call 0x0069AD76                                 ; => [ Call: j__free ]
004EF970    add esp, 0x04
004EF973    mov dword ptr ss:[esp+0x28], 0x0F
004EF97B    mov dword ptr ss:[esp+0x24], 0x00
004EF983    mov byte ptr ss:[esp+0x14], 0x00
004EF988    test esi, esi
004EF98A    jz 0x004EF9AB
004EF98C    movzx eax, byte ptr ds:[0x0075DD2A]
004EF993    push eax                                        ; => [ Data: data_75dd2a ]
004EF994    lea eax, ss:[esp+0x0C]
004EF998    mov dword ptr ss:[esp+0x0C], edi
004EF99C    push eax
004EF99D    push ecx
004EF99E    lea eax, ss:[esp+0x18]
004EF9A2    push eax
004EF9A3    lea ecx, ds:[esi+0x20]
004EF9A6    call 0x004CE350                                 ; => [ Call: sub_4ce350 ]
004EF9AB    mov ecx, dword ptr ss:[esp+0x2C]
004EF9AF    pop edi
004EF9B0    pop esi
004EF9B1    xor ecx, esp
004EF9B3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EF9B8    add esp, 0x2C
004EF9BB    ret
