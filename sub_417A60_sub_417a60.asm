// ============================================================
// 函数名称: sub_417a60
// 起始地址: 0x417a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00417A60    push ebp
00417A61    mov ebp, esp
00417A63    and esp, 0xFFFFFFF8
00417A66    sub esp, 0x3C
00417A69    mov eax, dword ptr ds:[0x0074A408]
00417A6E    xor eax, esp
00417A70    mov dword ptr ss:[esp+0x38], eax                ; => [ Type: HDC | Data: __security_cookie ]
00417A74    mov eax, dword ptr ss:[ebp+0x08]
00417A77    push ebx
00417A78    mov ebx, dword ptr ds:[0x006D440C]
00417A7E    push esi
00417A7F    mov esi, ecx
00417A81    mov dword ptr ss:[esp+0x0C], eax
00417A85    push edi
00417A86    cmp dword ptr ds:[esi+0x90], 0xFFFFFFFF
00417A8D    jz 0x00417AFA
00417A8F    cmp dword ptr ds:[esi+0x94], 0xFFFFFFFF
00417A96    jz 0x00417AFA                                   ; => [ Type: RECT ]
00417A98    push 0x01
00417A9A    push dword ptr ds:[esi+0x0C]
00417A9D    call ebx
00417A9F    mov ecx, dword ptr ds:[esi+0x94]
00417AA5    mov edi, dword ptr ds:[esi+0x58]
00417AA8    sub ecx, eax
00417AAA    add edi, dword ptr ds:[esi+0x54]
00417AAD    lea eax, ss:[esp+0x34]
00417AB1    push eax
00417AB2    push dword ptr ds:[esi+0x0C]
00417AB5    imul edi, ecx
00417AB8    call dword ptr ds:[0x006D441C]
00417ABE    mov ecx, dword ptr ds:[esi+0x54]
00417AC1    add ecx, edi
00417AC3    mov dword ptr ss:[esp+0x24], 0x00
00417ACB    push 0x04
00417ACD    mov dword ptr ss:[esp+0x34], ecx
00417AD1    lea eax, ds:[ecx-0x01]
00417AD4    mov dword ptr ss:[esp+0x2C], eax
00417AD8    mov eax, dword ptr ss:[esp+0x40]
00417ADC    sub eax, dword ptr ss:[esp+0x38]
00417AE0    mov dword ptr ss:[esp+0x30], eax                ; => [ Field: left | Field: right ]
00417AE4    call dword ptr ds:[0x006D408C]
00417AEA    push eax
00417AEB    lea eax, ss:[esp+0x28]
00417AEF    push eax
00417AF0    push dword ptr ss:[esp+0x18]
00417AF4    call dword ptr ds:[0x006D4418]
00417AFA    push 0x00
00417AFC    push dword ptr ds:[esi+0x0C]
00417AFF    call ebx
00417B01    imul eax, dword ptr ds:[esi+0x54]
00417B05    push 0x01
00417B07    push dword ptr ds:[esi+0x0C]
00417B0A    cdq
00417B0B    sub eax, edx
00417B0D    sar eax, 0x01
00417B0F    mov dword ptr ss:[esp+0x1C], eax
00417B13    call ebx
00417B15    mov ebx, dword ptr ds:[esi+0x54]
00417B18    mov ecx, dword ptr ds:[esi+0x68]
00417B1B    add ebx, dword ptr ds:[esi+0x58]
00417B1E    mov edi, dword ptr ds:[0x0075D4B0]              ; => [ Data: data_75d4b0 ]
00417B24    imul ebx, eax
00417B27    mov eax, dword ptr ds:[ecx]
00417B29    push edi
00417B2A    mov dword ptr ss:[esp+0x24], edi                ; => [ Type: RECT | Field: left ]
00417B2E    call dword ptr ds:[eax+0x30]
00417B31    xor edx, edx
00417B33    mov dword ptr ss:[esp+0x1C], eax
00417B37    mov dword ptr ss:[esp+0x18], edx
00417B3B    test eax, eax
00417B3D    jle 0x00417BE7
00417B43    mov ecx, dword ptr ds:[esi+0x68]
00417B46    push edx
00417B47    push edi
00417B48    mov eax, dword ptr ds:[ecx]
00417B4A    call dword ptr ds:[eax+0x34]
00417B4D    mov edi, eax
00417B4F    mov ecx, edi
00417B51    mov edx, dword ptr ds:[edi]
00417B53    call dword ptr ds:[edx+0x0C]
00417B56    imul eax, dword ptr ds:[esi+0x54]
00417B5A    mov ecx, edi
00417B5C    cdq
00417B5D    sub eax, edx
00417B5F    sar eax, 0x01
00417B61    sub eax, dword ptr ds:[esi+0x5C]
00417B64    sub eax, dword ptr ss:[esp+0x14]
00417B68    mov dword ptr ss:[esp+0x24], eax                ; => [ Field: left ]
00417B6C    mov eax, dword ptr ds:[edi]
00417B6E    call dword ptr ds:[eax+0x10]
00417B71    mov edx, dword ptr ds:[esi+0x58]
00417B74    mov ecx, edi
00417B76    add edx, dword ptr ds:[esi+0x54]
00417B79    imul edx, eax
00417B7C    sub edx, ebx
00417B7E    add edx, dword ptr ds:[esi+0x54]
00417B81    mov dword ptr ss:[esp+0x28], edx
00417B85    mov eax, dword ptr ds:[edi]
00417B87    call dword ptr ds:[eax+0x14]
00417B8A    imul eax, dword ptr ds:[esi+0x54]
00417B8E    mov ecx, edi
00417B90    cdq
00417B91    sub eax, edx
00417B93    sar eax, 0x01
00417B95    sub eax, dword ptr ds:[esi+0x5C]
00417B98    sub eax, dword ptr ss:[esp+0x14]
00417B9C    mov dword ptr ss:[esp+0x2C], eax
00417BA0    mov eax, dword ptr ds:[edi]
00417BA2    call dword ptr ds:[eax+0x10]
00417BA5    mov edx, dword ptr ds:[esi+0x54]
00417BA8    mov ecx, dword ptr ds:[esi+0x58]
00417BAB    push dword ptr ds:[esi+0x8C]
00417BB1    add ecx, edx
00417BB3    imul ecx, eax
00417BB6    lea eax, ds:[edx+0x01]
00417BB9    sub ecx, ebx
00417BBB    add eax, ecx
00417BBD    mov dword ptr ss:[esp+0x34], eax
00417BC1    lea eax, ss:[esp+0x28]
00417BC5    push eax
00417BC6    push dword ptr ss:[esp+0x18]
00417BCA    call dword ptr ds:[0x006D4418]
00417BD0    mov edx, dword ptr ss:[esp+0x18]
00417BD4    mov edi, dword ptr ss:[esp+0x20]
00417BD8    inc edx
00417BD9    mov dword ptr ss:[esp+0x18], edx
00417BDD    cmp edx, dword ptr ss:[esp+0x1C]
00417BE1    jl 0x00417B43
00417BE7    mov ecx, dword ptr ss:[esp+0x44]
00417BEB    pop edi
00417BEC    pop esi
00417BED    pop ebx
00417BEE    xor ecx, esp
00417BF0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc | Field: bottom ]
00417BF5    mov esp, ebp
00417BF7    pop ebp
00417BF8    ret 0x04
