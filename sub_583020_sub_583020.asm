// ============================================================
// 函数名称: sub_583020
// 起始地址: 0x583020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00583020    push 0xFFFFFFFF
00583022    push 0x6C73E8                                   ; => [ Call: sub_6c73e8 ]
00583027    mov eax, dword ptr fs:[0x00000000]
0058302D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058302E    sub esp, 0x28
00583031    push ebx
00583032    push ebp
00583033    push esi
00583034    push edi
00583035    mov eax, dword ptr ds:[0x0074A408]
0058303A    xor eax, esp
0058303C    push eax                                        ; => [ Data: __security_cookie ]
0058303D    lea eax, ss:[esp+0x3C]
00583041    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00583047    mov ebx, ecx
00583049    mov dword ptr ss:[esp+0x24], ebx
0058304D    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: nullptr ]
00583055    mov dword ptr ss:[esp+0x2C], 0x00
0058305D    call 0x004A6EB0
00583062    mov dword ptr ss:[esp+0x28], eax                ; => [ Call: sub_4a6eb0 ]
00583066    mov dword ptr ss:[esp+0x44], 0x00
0058306E    mov edi, dword ptr ds:[ebx+0x28]
00583071    mov dword ptr ss:[esp+0x1C], edi
00583075    cmp edi, dword ptr ds:[ebx+0x2C]
00583078    jz 0x005830ED
0058307A    lea ebx, ds:[ebx]
00583080    lea eax, ds:[edi+0x08]
00583083    mov ecx, 0x03
00583088    mov dword ptr ss:[esp+0x20], eax
0058308C    mov edi, eax
0058308E    mov dword ptr ss:[esp+0x18], ecx
00583092    mov eax, dword ptr ds:[edi]
00583094    lea ebp, ds:[eax+eax*8]
00583097    mov eax, dword ptr ss:[esp+0x4C]
0058309B    mov ebx, dword ptr ds:[eax]
0058309D    mov esi, dword ptr ds:[ebx+ebp*4+0x0C]
005830A1    cmp esi, dword ptr ds:[ebx+ebp*4+0x10]
005830A5    jz 0x005830CC
005830A7    movzx eax, byte ptr ds:[0x0075DD2A]
005830AE    push eax                                        ; => [ Data: data_75dd2a ]
005830AF    push esi
005830B0    push ecx
005830B1    lea eax, ss:[esp+0x3C]
005830B5    push eax
005830B6    lea ecx, ss:[esp+0x38]
005830BA    call 0x004CE350                                 ; => [ Call: sub_4ce350 ]
005830BF    add esi, 0x04
005830C2    cmp esi, dword ptr ds:[ebx+ebp*4+0x10]
005830C6    jnz 0x005830A7
005830C8    mov ecx, dword ptr ss:[esp+0x18]
005830CC    add edi, 0x3C
005830CF    dec ecx
005830D0    mov dword ptr ss:[esp+0x18], ecx
005830D4    jnz 0x00583092
005830D6    mov edi, dword ptr ss:[esp+0x1C]
005830DA    mov ebx, dword ptr ss:[esp+0x24]
005830DE    add edi, 0xBC
005830E4    mov dword ptr ss:[esp+0x1C], edi
005830E8    cmp edi, dword ptr ds:[ebx+0x2C]
005830EB    jnz 0x00583080
005830ED    lea eax, ss:[esp+0x28]
005830F1    mov ecx, ebx
005830F3    push eax
005830F4    call 0x00583130                                 ; => [ Call: sub_583130 ]
005830F9    mov eax, dword ptr ss:[esp+0x28]
005830FD    lea ecx, ss:[esp+0x28]
00583101    push eax
00583102    push dword ptr ds:[eax]
00583104    lea eax, ss:[esp+0x54]
00583108    push eax
00583109    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0058310E    push dword ptr ss:[esp+0x28]
00583112    call 0x0069AD76                                 ; => [ Call: j__free ]
00583117    add esp, 0x04
0058311A    mov ecx, dword ptr ss:[esp+0x3C]
0058311E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00583125    pop ecx
00583126    pop edi
00583127    pop esi
00583128    pop ebp
00583129    pop ebx
0058312A    add esp, 0x34
0058312D    ret 0x04
