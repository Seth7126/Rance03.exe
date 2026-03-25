// ============================================================
// 函数名称: sub_419bf0
// 起始地址: 0x419bf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00419BF0    sub esp, 0x20
00419BF3    push ebx
00419BF4    push esi
00419BF5    push edi
00419BF6    mov edi, ecx
00419BF8    mov eax, dword ptr ds:[edi+0x44]
00419BFB    lea esi, ds:[edi+0x44]
00419BFE    mov ecx, esi
00419C00    call dword ptr ds:[eax+0x10]
00419C03    mov edx, dword ptr ds:[esi]
00419C05    mov ecx, esi
00419C07    mov ebx, eax
00419C09    call dword ptr ds:[edx+0x14]
00419C0C    test ebx, ebx
00419C0E    jle 0x00419EEC
00419C14    test eax, eax
00419C16    jle 0x00419EEC
00419C1C    push dword ptr ds:[edi+0xFC]
00419C22    xor edx, edx
00419C24    mov ecx, esi
00419C26    push dword ptr ds:[edi+0xF8]
00419C2C    push dword ptr ds:[edi+0xF4]
00419C32    push eax
00419C33    push ebx
00419C34    push 0x00
00419C36    call 0x00420D50                                 ; => [ Call: sub_420d50 ]
00419C3B    mov ecx, dword ptr ds:[edi+0x88]
00419C41    mov eax, 0x38E38E39
00419C46    sub ecx, dword ptr ds:[edi+0x84]
00419C4C    add esp, 0x18
00419C4F    imul ecx
00419C51    mov dword ptr ss:[esp+0x0C], 0x00
00419C59    sar edx, 0x03
00419C5C    mov eax, edx
00419C5E    mov dword ptr ss:[esp+0x10], 0x00
00419C66    shr eax, 0x1F
00419C69    add eax, edx
00419C6B    test eax, eax
00419C6D    jle 0x00419EEC
00419C73    xor edx, edx
00419C75    mov dword ptr ss:[esp+0x18], edx
00419C79    push ebp
00419C7A    lea ebx, ds:[ebx]
00419C80    mov eax, dword ptr ds:[edi+0x84]
00419C86    mov ecx, dword ptr ds:[edi+0x80]
00419C8C    mov ebx, dword ptr ds:[edi+0x7C]
00419C8F    mov ebp, dword ptr ds:[edi+0x74]
00419C92    sub ebx, ebp
00419C94    mov eax, dword ptr ds:[edx+eax*1+0x1C]
00419C98    mov dword ptr ss:[esp+0x20], ebx
00419C9C    lea eax, ds:[eax+ecx*2]
00419C9F    mov dword ptr ss:[esp+0x18], eax
00419CA3    mov eax, dword ptr ss:[esp+0x14]
00419CA7    cmp eax, dword ptr ds:[edi+0x90]
00419CAD    jnz 0x00419CB5
00419CAF    dec ebp
00419CB0    inc ebx
00419CB1    mov dword ptr ss:[esp+0x20], ebx
00419CB5    cmp eax, dword ptr ds:[edi+0x94]
00419CBB    jnz 0x00419CC9
00419CBD    mov eax, 0xFF
00419CC2    mov ecx, eax
00419CC4    lea edx, ds:[eax-0x3F]
00419CC7    jmp 0x00419CDB
00419CC9    mov eax, dword ptr ds:[edi+0x100]
00419CCF    mov ecx, dword ptr ds:[edi+0x104]
00419CD5    mov edx, dword ptr ds:[edi+0x108]
00419CDB    push edx
00419CDC    mov edx, dword ptr ss:[esp+0x14]
00419CE0    push ecx
00419CE1    push eax
00419CE2    push ebx
00419CE3    push dword ptr ss:[esp+0x28]
00419CE7    mov ecx, esi
00419CE9    push ebp
00419CEA    call 0x00420D50                                 ; => [ Call: sub_420d50 ]
00419CEF    mov eax, dword ptr ss:[esp+0x2C]
00419CF3    add esp, 0x18
00419CF6    cmp eax, dword ptr ds:[edi+0x90]
00419CFC    mov esi, dword ptr ds:[edi+0x68]                ; => [ Type: HDC ]
00419CFF    mov eax, dword ptr ds:[0x006D4074]
00419D04    jnz 0x00419D17                                  ; => [ Type: COLORREF | Type: HGDIOBJ ]
00419D06    push dword ptr ds:[edi+0xC8]
00419D0C    push esi
00419D0D    call eax
00419D0F    mov dword ptr ss:[esp+0x24], eax
00419D13    push 0x00
00419D15    jmp 0x00419D2D
00419D17    push dword ptr ds:[edi+0x9C]
00419D1D    push esi
00419D1E    call eax
00419D20    push 0x10
00419D22    mov dword ptr ss:[esp+0x28], eax
00419D26    call dword ptr ds:[0x006D43EC]
00419D2C    push eax
00419D2D    push esi
00419D2E    call dword ptr ds:[0x006D4090]
00419D34    mov eax, dword ptr ds:[edi+0x84]
00419D3A    mov ecx, dword ptr ss:[esp+0x1C]
00419D3E    mov edx, dword ptr ds:[ecx+eax*1+0x14]
00419D42    add eax, 0x04
00419D45    add eax, ecx
00419D47    cmp dword ptr ds:[eax+0x14], 0x10
00419D4B    jb 0x00419D4F
00419D4D    mov eax, dword ptr ds:[eax]
00419D4F    mov ecx, dword ptr ds:[edi+0x80]
00419D55    push edx
00419D56    push eax
00419D57    lea eax, ds:[ecx+ebp*1]
00419D5A    push eax
00419D5B    mov eax, dword ptr ss:[esp+0x1C]
00419D5F    add eax, ecx
00419D61    push eax
00419D62    push esi
00419D63    call dword ptr ds:[0x006D406C]
00419D69    push dword ptr ss:[esp+0x24]
00419D6D    push esi
00419D6E    call dword ptr ds:[0x006D4074]
00419D74    mov eax, dword ptr ds:[edi+0x120]
00419D7A    lea ecx, ds:[edi+0x44]
00419D7D    mov dword ptr ss:[esp+0x24], eax
00419D81    mov eax, dword ptr ds:[edi+0x11C]
00419D87    mov dword ptr ss:[esp+0x28], eax
00419D8B    mov eax, dword ptr ds:[edi+0x118]
00419D91    mov dword ptr ss:[esp+0x2C], eax
00419D95    mov eax, dword ptr ds:[edi+0x44]
00419D98    push ebp
00419D99    push dword ptr ss:[esp+0x14]
00419D9D    call dword ptr ds:[eax+0x08]
00419DA0    mov edx, dword ptr ds:[edi+0x44]
00419DA3    lea ecx, ds:[edi+0x44]
00419DA6    mov esi, eax
00419DA8    call dword ptr ds:[edx+0x1C]
00419DAB    mov eax, dword ptr ss:[esp+0x18]
00419DAF    test eax, eax
00419DB1    jle 0x00419DD2
00419DB3    mov ecx, dword ptr ss:[esp+0x24]
00419DB7    mov edx, dword ptr ss:[esp+0x28]
00419DBB    mov ebx, dword ptr ss:[esp+0x2C]
00419DBF    nop
00419DC0    mov byte ptr ds:[esi], bl
00419DC2    lea esi, ds:[esi+0x03]
00419DC5    mov byte ptr ds:[esi-0x02], dl
00419DC8    mov byte ptr ds:[esi-0x01], cl
00419DCB    dec eax
00419DCC    jnz 0x00419DC0
00419DCE    mov ebx, dword ptr ss:[esp+0x20]
00419DD2    mov eax, dword ptr ds:[edi+0x120]
00419DD8    lea ecx, ds:[edi+0x44]
00419DDB    mov dword ptr ss:[esp+0x24], eax
00419DDF    mov eax, dword ptr ds:[edi+0x11C]
00419DE5    mov dword ptr ss:[esp+0x2C], eax
00419DE9    mov eax, dword ptr ds:[edi+0x118]
00419DEF    mov dword ptr ss:[esp+0x28], eax
00419DF3    mov eax, dword ptr ds:[edi+0x44]
00419DF6    push ebp
00419DF7    push dword ptr ss:[esp+0x14]
00419DFB    call dword ptr ds:[eax+0x08]
00419DFE    mov edx, dword ptr ds:[edi+0x44]
00419E01    lea ecx, ds:[edi+0x44]
00419E04    mov esi, eax
00419E06    call dword ptr ds:[edx+0x1C]
00419E09    sub eax, 0x03
00419E0C    test ebx, ebx
00419E0E    jle 0x00419E32
00419E10    mov ecx, ebx
00419E12    mov ebx, dword ptr ss:[esp+0x2C]
00419E16    mov edx, dword ptr ss:[esp+0x28]
00419E1A    mov byte ptr ds:[esi], dl
00419E1C    mov edx, dword ptr ss:[esp+0x24]
00419E20    mov byte ptr ds:[esi+0x01], bl
00419E23    mov byte ptr ds:[esi+0x02], dl
00419E26    add esi, 0x03
00419E29    add esi, eax
00419E2B    dec ecx
00419E2C    jnz 0x00419E16
00419E2E    mov ebx, dword ptr ss:[esp+0x20]
00419E32    mov eax, dword ptr ss:[esp+0x14]
00419E36    lea esi, ds:[edi+0x44]
00419E39    cmp eax, dword ptr ds:[edi+0x90]
00419E3F    jz 0x00419E6D
00419E41    push dword ptr ds:[edi+0xFC]
00419E47    mov edx, dword ptr ss:[esp+0x14]
00419E4B    lea eax, ss:[ebp-0x01]
00419E4E    push dword ptr ds:[edi+0xF8]
00419E54    add eax, ebx
00419E56    mov ecx, esi
00419E58    push dword ptr ds:[edi+0xF4]
00419E5E    push 0x01
00419E60    push dword ptr ss:[esp+0x28]
00419E64    push eax
00419E65    call 0x00420D50                                 ; => [ Call: sub_420d50 ]
00419E6A    add esp, 0x18
00419E6D    mov ecx, dword ptr ss:[esp+0x10]
00419E71    add ecx, dword ptr ss:[esp+0x18]
00419E75    mov edx, dword ptr ds:[esi]
00419E77    push ebp
00419E78    mov dword ptr ss:[esp+0x14], ecx
00419E7C    lea eax, ds:[ecx-0x01]
00419E7F    push eax
00419E80    lea ecx, ds:[edi+0x44]
00419E83    call dword ptr ds:[edx+0x08]
00419E86    mov esi, eax
00419E88    lea ecx, ds:[edi+0x44]
00419E8B    mov eax, dword ptr ds:[edi+0x44]
00419E8E    call dword ptr ds:[eax+0x1C]
00419E91    sub eax, 0x03
00419E94    test ebx, ebx
00419E96    jle 0x00419EB1
00419E98    jmp 0x00419EA0
00419EA0    mov word ptr ds:[esi], 0x00
00419EA5    mov byte ptr ds:[esi+0x02], 0x00
00419EA9    add esi, 0x03
00419EAC    add esi, eax
00419EAE    dec ebx
00419EAF    jnz 0x00419EA0
00419EB1    mov ecx, dword ptr ds:[edi+0x88]
00419EB7    lea esi, ds:[edi+0x44]
00419EBA    sub ecx, dword ptr ds:[edi+0x84]
00419EC0    mov eax, 0x38E38E39
00419EC5    mov ebx, dword ptr ss:[esp+0x14]
00419EC9    add dword ptr ss:[esp+0x1C], 0x24
00419ECE    inc ebx
00419ECF    imul ecx
00419ED1    mov dword ptr ss:[esp+0x14], ebx
00419ED5    sar edx, 0x03
00419ED8    mov eax, edx
00419EDA    shr eax, 0x1F
00419EDD    add eax, edx
00419EDF    mov edx, dword ptr ss:[esp+0x1C]
00419EE3    cmp ebx, eax
00419EE5    jl 0x00419C80
00419EEB    pop ebp
00419EEC    pop edi
00419EED    pop esi
00419EEE    pop ebx
00419EEF    add esp, 0x20
00419EF2    ret
