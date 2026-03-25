// ============================================================
// 函数名称: sub_4d1ab0
// 起始地址: 0x4d1ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1AB0    push ebp
004D1AB1    mov ebp, esp
004D1AB3    and esp, 0xFFFFFFF8
004D1AB6    push 0xFFFFFFFF
004D1AB8    push 0x6BF3B8                                   ; => [ Call: sub_6bf3b8 ]
004D1ABD    mov eax, dword ptr fs:[0x00000000]
004D1AC3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D1AC4    sub esp, 0x30
004D1AC7    mov eax, dword ptr ds:[0x0074A408]
004D1ACC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004D1ACE    mov dword ptr ss:[esp+0x28], eax
004D1AD2    push ebx
004D1AD3    push esi
004D1AD4    push edi
004D1AD5    mov eax, dword ptr ds:[0x0074A408]
004D1ADA    xor eax, esp
004D1ADC    push eax                                        ; => [ Data: __security_cookie ]
004D1ADD    lea eax, ss:[esp+0x40]
004D1AE1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D1AE7    mov edi, ecx
004D1AE9    mov dword ptr ss:[esp+0x14], edi
004D1AED    mov ecx, dword ptr ds:[edi+0x40]
004D1AF0    lea eax, ss:[esp+0x20]
004D1AF4    push 0x01
004D1AF6    push eax
004D1AF7    call 0x004A3390                                 ; => [ Call: sub_4a3390 ]
004D1AFC    push 0x01
004D1AFE    mov dword ptr ss:[esp+0x4C], 0x00
004D1B06    mov ecx, dword ptr ds:[edi+0x34]
004D1B09    push eax
004D1B0A    call 0x00511050                                 ; => [ Call: sub_511050 ]
004D1B0F    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
004D1B17    cmp dword ptr ss:[esp+0x34], 0x10
004D1B1C    jb 0x004D1B2A
004D1B1E    push dword ptr ss:[esp+0x20]
004D1B22    call 0x0069AD76                                 ; => [ Call: j__free ]
004D1B27    add esp, 0x04
004D1B2A    mov ecx, dword ptr ds:[edi+0x40]
004D1B2D    lea eax, ss:[esp+0x20]
004D1B31    push 0x02
004D1B33    push eax
004D1B34    call 0x004A3390                                 ; => [ Call: sub_4a3390 ]
004D1B39    push 0x02
004D1B3B    mov dword ptr ss:[esp+0x4C], 0x01
004D1B43    mov ecx, dword ptr ds:[edi+0x34]
004D1B46    push eax
004D1B47    call 0x00511050                                 ; => [ Call: sub_511050 ]
004D1B4C    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
004D1B54    cmp dword ptr ss:[esp+0x34], 0x10
004D1B59    jb 0x004D1B67
004D1B5B    push dword ptr ss:[esp+0x20]
004D1B5F    call 0x0069AD76                                 ; => [ Call: j__free ]
004D1B64    add esp, 0x04
004D1B67    mov ecx, dword ptr ds:[edi+0x40]
004D1B6A    lea eax, ss:[esp+0x20]
004D1B6E    push 0x03
004D1B70    push eax
004D1B71    call 0x004A3390                                 ; => [ Call: sub_4a3390 ]
004D1B76    push 0x03
004D1B78    mov dword ptr ss:[esp+0x4C], 0x02
004D1B80    mov ecx, dword ptr ds:[edi+0x34]
004D1B83    push eax
004D1B84    call 0x00511050                                 ; => [ Call: sub_511050 ]
004D1B89    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
004D1B91    cmp dword ptr ss:[esp+0x34], 0x10
004D1B96    jb 0x004D1BA4
004D1B98    push dword ptr ss:[esp+0x20]
004D1B9C    call 0x0069AD76                                 ; => [ Call: j__free ]
004D1BA1    add esp, 0x04
004D1BA4    mov edx, dword ptr ds:[edi+0x40]
004D1BA7    mov eax, dword ptr ds:[edx+0x2C]
004D1BAA    mov esi, dword ptr ds:[edx+0x60]
004D1BAD    mov dword ptr ss:[esp+0x10], eax
004D1BB1    test eax, eax
004D1BB3    jnle 0x004D1BBC
004D1BB5    mov byte ptr ss:[esp+0x10], 0x00
004D1BBA    jmp 0x004D1BDB
004D1BBC    lea eax, ss:[esp+0x10]
004D1BC0    push eax
004D1BC1    lea eax, ss:[esp+0x20]
004D1BC5    push eax
004D1BC6    lea ecx, ds:[esi+0x14]
004D1BC9    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
004D1BCE    mov edx, dword ptr ds:[edi+0x40]
004D1BD1    mov eax, dword ptr ds:[eax]
004D1BD3    cmp eax, dword ptr ds:[esi+0x14]
004D1BD6    setnz byte ptr ss:[esp+0x10]
004D1BDB    cmp byte ptr ss:[ebp+0x0C], 0x00
004D1BDF    mov ebx, dword ptr ss:[ebp+0x08]
004D1BE2    mov ecx, dword ptr ds:[edi+0x34]
004D1BE5    jz 0x004D1BEE
004D1BE7    imul ebx, dword ptr ds:[edx+0xF8]
004D1BEE    mov esi, dword ptr ds:[ecx+0x28]
004D1BF1    add esi, 0x04
004D1BF4    cmp esi, dword ptr ds:[ecx+0x2C]
004D1BF7    jz 0x004D1C14
004D1BF9    mov edi, ecx
004D1BFB    jmp 0x004D1C00
004D1C00    mov ecx, dword ptr ds:[esi]
004D1C02    push ebx
004D1C03    mov eax, dword ptr ds:[ecx]
004D1C05    call dword ptr ds:[eax+0x5C]
004D1C08    add esi, 0x04
004D1C0B    cmp esi, dword ptr ds:[edi+0x2C]
004D1C0E    jnz 0x004D1C00
004D1C10    mov edi, dword ptr ss:[esp+0x14]
004D1C14    push dword ptr ds:[edi+0x40]
004D1C17    mov ecx, dword ptr ds:[edi+0x34]
004D1C1A    push dword ptr ss:[esp+0x14]
004D1C1E    push dword ptr ss:[ebp+0x10]
004D1C21    call 0x00511420                                 ; => [ Call: sub_511420 ]
004D1C26    mov ecx, dword ptr ss:[esp+0x40]
004D1C2A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D1C31    pop ecx
004D1C32    pop edi
004D1C33    pop esi
004D1C34    pop ebx
004D1C35    mov ecx, dword ptr ss:[esp+0x28]
004D1C39    xor ecx, esp
004D1C3B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004D1C40    mov esp, ebp
004D1C42    pop ebp
004D1C43    ret 0x0C
