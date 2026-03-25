// ============================================================
// 函数名称: sub_421060
// 起始地址: 0x421060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00421060    push 0xFFFFFFFF
00421062    push 0x6B49E2                                   ; => [ Call: sub_6b49e2 ]
00421067    mov eax, dword ptr fs:[0x00000000]
0042106D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042106E    sub esp, 0x3C
00421071    mov eax, dword ptr ds:[0x0074A408]
00421076    xor eax, esp                                    ; => [ Data: __security_cookie ]
00421078    mov dword ptr ss:[esp+0x34], eax
0042107C    push ebx
0042107D    push esi
0042107E    push edi
0042107F    mov eax, dword ptr ds:[0x0074A408]
00421084    xor eax, esp
00421086    push eax                                        ; => [ Data: __security_cookie ]
00421087    lea eax, ss:[esp+0x4C]
0042108B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00421091    mov edi, ecx
00421093    mov esi, dword ptr ss:[esp+0x5C]
00421097    mov dword ptr ss:[esp+0x10], 0x00
0042109F    cmp dword ptr ds:[edi+0x18], 0x00
004210A3    jnz 0x004210DD
004210A5    push 0x06
004210A7    push 0x6DA828
004210AC    lea ecx, ss:[esp+0x34]
004210B0    mov dword ptr ss:[esp+0x48], 0x0F
004210B8    mov dword ptr ss:[esp+0x44], 0x00
004210C0    mov byte ptr ss:[esp+0x34], 0x00
004210C5    call 0x00402110                                 ; => [ String: struct | Call: sub_402110 ]
004210CA    lea eax, ss:[esp+0x2C]
004210CE    mov dword ptr ss:[esp+0x54], 0x00
004210D6    mov ebx, 0x01
004210DB    jmp 0x00421114
004210DD    push 0xFFFFFFFF
004210DF    push 0x00
004210E1    lea eax, ds:[edi+0x08]
004210E4    mov dword ptr ss:[esp+0x30], 0x0F
004210EC    push eax
004210ED    lea ecx, ss:[esp+0x20]
004210F1    mov dword ptr ss:[esp+0x30], 0x00
004210F9    mov byte ptr ss:[esp+0x20], 0x00
004210FE    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00421103    lea eax, ss:[esp+0x14]
00421107    mov dword ptr ss:[esp+0x54], 0x01
0042110F    mov ebx, 0x02
00421114    push dword ptr ds:[edi+0x04]
00421117    mov edx, dword ptr ds:[edi]
00421119    mov ecx, esi
0042111B    push eax
0042111C    mov dword ptr ss:[esp+0x18], ebx
00421120    call 0x004211A0                                 ; => [ Call: sub_4211a0 ]
00421125    or ebx, 0x04
00421128    add esp, 0x08
0042112B    test bl, 0x02
0042112E    jz 0x0042115B
00421130    and ebx, 0xFFFFFFFD
00421133    cmp dword ptr ss:[esp+0x28], 0x10
00421138    jb 0x00421146
0042113A    push dword ptr ss:[esp+0x14]
0042113E    call 0x0069AD76                                 ; => [ Call: j__free ]
00421143    add esp, 0x04
00421146    mov dword ptr ss:[esp+0x28], 0x0F
0042114E    mov dword ptr ss:[esp+0x24], 0x00
00421156    mov byte ptr ss:[esp+0x14], 0x00
0042115B    test bl, 0x01
0042115E    jz 0x00421173
00421160    cmp dword ptr ss:[esp+0x40], 0x10
00421165    jb 0x00421173
00421167    push dword ptr ss:[esp+0x2C]
0042116B    call 0x0069AD76                                 ; => [ Call: j__free ]
00421170    add esp, 0x04
00421173    mov eax, esi
00421175    mov ecx, dword ptr ss:[esp+0x4C]
00421179    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00421180    pop ecx
00421181    pop edi
00421182    pop esi
00421183    pop ebx
00421184    mov ecx, dword ptr ss:[esp+0x34]
00421188    xor ecx, esp
0042118A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042118F    add esp, 0x48
00421192    ret 0x04
