// ============================================================
// 函数名称: sub_449120
// 起始地址: 0x449120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00449120    push 0xFFFFFFFF
00449122    push 0x6B6C08                                   ; => [ Call: sub_6b6c08 ]
00449127    mov eax, dword ptr fs:[0x00000000]
0044912D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044912E    sub esp, 0x24
00449131    mov eax, dword ptr ds:[0x0074A408]
00449136    xor eax, esp                                    ; => [ Data: __security_cookie ]
00449138    mov dword ptr ss:[esp+0x20], eax
0044913C    push ebx
0044913D    push esi
0044913E    push edi
0044913F    mov eax, dword ptr ds:[0x0074A408]
00449144    xor eax, esp                                    ; => [ Data: __security_cookie ]
00449146    push eax
00449147    lea eax, ss:[esp+0x34]
0044914B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00449151    mov ebx, ecx
00449153    mov eax, dword ptr ds:[ebx+0x08]
00449156    lea ecx, ss:[esp+0x10]
0044915A    mov esi, dword ptr ss:[esp+0x44]
0044915E    mov edi, dword ptr ss:[esp+0x48]
00449162    push esi
00449163    push eax
00449164    push dword ptr ds:[eax]
00449166    call 0x004494A0
0044916B    add esp, 0x0C
0044916E    mov eax, dword ptr ds:[eax]
00449170    cmp eax, dword ptr ds:[ebx+0x08]
00449173    jz 0x0044917C                                   ; => [ Call: sub_4494a0 ]
00449175    xor al, al
00449177    jmp 0x004492DC
0044917C    mov eax, dword ptr ds:[edi]
0044917E    mov ecx, edi
00449180    call dword ptr ds:[eax]
00449182    push 0xFFFFFFFF
00449184    push 0x00
00449186    push esi
00449187    lea ecx, ss:[esp+0x20]
0044918B    mov dword ptr ss:[esp+0x34], 0x0F
00449193    mov dword ptr ss:[esp+0x30], 0x00
0044919B    mov byte ptr ss:[esp+0x20], 0x00
004491A0    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004491A5    mov dword ptr ss:[esp+0x2C], edi
004491A9    mov dword ptr ss:[esp+0x3C], 0x00
004491B1    mov eax, dword ptr ds:[ebx+0x08]
004491B4    mov esi, dword ptr ds:[eax]
004491B6    lea eax, ss:[esp+0x14]
004491BA    push eax
004491BB    push dword ptr ds:[esi+0x04]
004491BE    push esi
004491BF    call 0x00449590                                 ; => [ Call: sub_449590 ]
004491C4    mov edx, eax
004491C6    mov ecx, 0x71C71C6
004491CB    mov eax, dword ptr ds:[ebx+0x0C]
004491CE    sub ecx, eax
004491D0    cmp ecx, 0x01
004491D3    jnb 0x004491DF
004491D5    push 0x705070
004491DA    call 0x0069A551                                 ; => [ String: list<T> too long | Call: sub_69a551 ]
004491DF    inc eax
004491E0    mov dword ptr ds:[ebx+0x0C], eax
004491E3    mov dword ptr ds:[esi+0x04], edx
004491E6    mov eax, dword ptr ds:[edx+0x04]
004491E9    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
004491F1    mov dword ptr ds:[eax], edx
004491F3    cmp dword ptr ss:[esp+0x28], 0x10
004491F8    jb 0x00449206
004491FA    push dword ptr ss:[esp+0x14]
004491FE    call 0x0069AD76                                 ; => [ Call: j__free ]
00449203    add esp, 0x04
00449206    mov eax, dword ptr ds:[edi]
00449208    mov ecx, edi
0044920A    call dword ptr ds:[eax+0x20]
0044920D    cdq
0044920E    mov ecx, edi
00449210    mov esi, eax
00449212    xor esi, edx
00449214    sub esi, edx
00449216    mov edx, dword ptr ds:[edi]
00449218    call dword ptr ds:[edx+0x1C]
0044921B    cdq
0044921C    mov ecx, edi
0044921E    xor eax, edx
00449220    sub eax, edx
00449222    add esi, eax
00449224    mov eax, dword ptr ds:[edi]
00449226    call dword ptr ds:[eax+0x14]
00449229    imul eax, esi
0044922C    add dword ptr ds:[ebx+0x10], eax
0044922F    mov eax, dword ptr ds:[ebx+0x10]
00449232    cmp eax, dword ptr ds:[ebx+0x14]
00449235    jbe 0x004492DA
0044923B    jmp 0x00449240
00449240    cmp dword ptr ds:[ebx+0x0C], 0x01
00449244    jbe 0x004492DA
0044924A    mov eax, dword ptr ds:[ebx+0x08]
0044924D    mov eax, dword ptr ds:[eax+0x04]
00449250    mov edi, dword ptr ds:[eax+0x20]
00449253    mov ecx, edi
00449255    mov eax, dword ptr ds:[edi]
00449257    call dword ptr ds:[eax+0x20]
0044925A    cdq
0044925B    mov ecx, edi
0044925D    mov esi, eax
0044925F    xor esi, edx
00449261    sub esi, edx
00449263    mov edx, dword ptr ds:[edi]
00449265    call dword ptr ds:[edx+0x1C]
00449268    cdq
00449269    mov ecx, edi
0044926B    xor eax, edx
0044926D    sub eax, edx
0044926F    add esi, eax
00449271    mov eax, dword ptr ds:[edi]
00449273    call dword ptr ds:[eax+0x14]
00449276    imul eax, esi
00449279    sub dword ptr ds:[ebx+0x10], eax
0044927C    mov eax, dword ptr ds:[ebx+0x08]
0044927F    mov eax, dword ptr ds:[eax+0x04]
00449282    mov ecx, dword ptr ds:[eax+0x20]
00449285    mov eax, dword ptr ds:[ecx]
00449287    call dword ptr ds:[eax+0x04]
0044928A    mov esi, dword ptr ds:[ebx+0x08]
0044928D    mov esi, dword ptr ds:[esi+0x04]
00449290    mov ecx, dword ptr ds:[esi+0x04]
00449293    mov eax, dword ptr ds:[esi]
00449295    mov dword ptr ds:[ecx], eax
00449297    mov ecx, dword ptr ds:[esi]
00449299    mov eax, dword ptr ds:[esi+0x04]
0044929C    mov dword ptr ds:[ecx+0x04], eax
0044929F    dec dword ptr ds:[ebx+0x0C]
004492A2    cmp dword ptr ds:[esi+0x1C], 0x10
004492A6    jb 0x004492B3
004492A8    push dword ptr ds:[esi+0x08]
004492AB    call 0x0069AD76                                 ; => [ Call: j__free ]
004492B0    add esp, 0x04
004492B3    mov dword ptr ds:[esi+0x1C], 0x0F
004492BA    mov dword ptr ds:[esi+0x18], 0x00
004492C1    push esi
004492C2    mov byte ptr ds:[esi+0x08], 0x00
004492C6    call 0x0069AD76                                 ; => [ Call: j__free ]
004492CB    mov eax, dword ptr ds:[ebx+0x10]
004492CE    add esp, 0x04
004492D1    cmp eax, dword ptr ds:[ebx+0x14]
004492D4    jnbe 0x00449240
004492DA    mov al, 0x01
004492DC    mov ecx, dword ptr ss:[esp+0x34]
004492E0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004492E7    pop ecx
004492E8    pop edi
004492E9    pop esi
004492EA    pop ebx
004492EB    mov ecx, dword ptr ss:[esp+0x20]
004492EF    xor ecx, esp
004492F1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004492F6    add esp, 0x30
004492F9    ret 0x08
