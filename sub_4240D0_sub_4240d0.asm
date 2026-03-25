// ============================================================
// 函数名称: sub_4240d0
// 起始地址: 0x4240d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004240D0    push ebp
004240D1    mov ebp, esp
004240D3    and esp, 0xFFFFFFF8
004240D6    push 0xFFFFFFFF
004240D8    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
004240DD    mov eax, dword ptr fs:[0x00000000]
004240E3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004240E4    sub esp, 0x24
004240E7    mov eax, dword ptr ds:[0x0074A408]
004240EC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004240EE    mov dword ptr ss:[esp+0x1C], eax
004240F2    push esi
004240F3    push edi
004240F4    mov eax, dword ptr ds:[0x0074A408]
004240F9    xor eax, esp
004240FB    push eax                                        ; => [ Data: __security_cookie ]
004240FC    lea eax, ss:[esp+0x30]
00424100    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00424106    mov esi, ecx
00424108    mov eax, dword ptr ds:[esi+0x114]               ; => [ Type: LRESULT ]
0042410E    cmp eax, dword ptr ds:[esi+0x118]
00424114    jz 0x004241F1
0042411A    mov edi, dword ptr ds:[esi+0x118]
00424120    cmp dword ptr ds:[edi-0x04], 0x10
00424124    jb 0x00424131
00424126    push dword ptr ds:[edi-0x18]
00424129    call 0x0069AD76                                 ; => [ Call: j__free ]
0042412E    add esp, 0x04
00424131    mov dword ptr ds:[edi-0x04], 0x0F
00424138    mov dword ptr ds:[edi-0x08], 0x00
0042413F    mov byte ptr ds:[edi-0x18], 0x00
00424143    add dword ptr ds:[esi+0x118], 0xFFFFFFDC
0042414A    mov eax, dword ptr ds:[esi+0x114]
00424150    cmp eax, dword ptr ds:[esi+0x118]
00424156    jnz 0x00424164
00424158    mov dword ptr ds:[esi+0xEC], 0xFFFFFFFF
00424162    jmp 0x00424184
00424164    mov eax, dword ptr ds:[esi+0x118]
0042416A    mov ecx, dword ptr ds:[eax-0x20]
0042416D    mov dword ptr ds:[esi+0xEC], ecx
00424173    mov eax, dword ptr ds:[eax-0x1C]
00424176    test eax, eax
00424178    js 0x00424184
0042417A    push 0x00
0042417C    push eax
0042417D    mov ecx, esi
0042417F    call 0x0042BF70                                 ; => [ Call: sub_42bf70 ]
00424184    mov ecx, esi
00424186    call 0x004315F0                                 ; => [ Call: sub_4315f0 ]
0042418B    lea eax, ss:[esp+0x10]
0042418F    mov ecx, esi
00424191    push eax
00424192    call 0x00424270                                 ; => [ Call: sub_424270 ]
00424197    mov dword ptr ss:[esp+0x38], 0x00
0042419F    mov ecx, dword ptr ds:[esi+0x120]
004241A5    add ecx, 0x44
004241A8    cmp ecx, eax
004241AA    jz 0x004241B6
004241AC    push 0xFFFFFFFF
004241AE    push 0x00
004241B0    push eax
004241B1    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004241B6    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
004241BE    cmp dword ptr ss:[esp+0x24], 0x10
004241C3    jb 0x004241D1
004241C5    push dword ptr ss:[esp+0x10]
004241C9    call 0x0069AD76                                 ; => [ Call: j__free ]
004241CE    add esp, 0x04
004241D1    mov ecx, dword ptr ds:[esi+0x120]
004241D7    mov dword ptr ss:[esp+0x24], 0x0F
004241DF    mov dword ptr ss:[esp+0x20], 0x00
004241E7    mov byte ptr ss:[esp+0x10], 0x00
004241EC    call 0x00429A20                                 ; => [ Call: sub_429a20 ]
004241F1    mov ecx, dword ptr ss:[esp+0x30]
004241F5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004241FC    pop ecx
004241FD    pop edi
004241FE    pop esi
004241FF    mov ecx, dword ptr ss:[esp+0x1C]
00424203    xor ecx, esp
00424205    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042420A    mov esp, ebp
0042420C    pop ebp
0042420D    ret
