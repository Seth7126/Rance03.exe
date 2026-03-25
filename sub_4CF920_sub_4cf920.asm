// ============================================================
// 函数名称: sub_4cf920
// 起始地址: 0x4cf920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CF920    push esi
004CF921    push edi
004CF922    push dword ptr ss:[esp+0x0C]
004CF926    lea edi, ds:[ecx+0x04]
004CF929    mov ecx, edi
004CF92B    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004CF930    mov esi, eax
004CF932    cmp esi, dword ptr ds:[edi]
004CF934    jz 0x004CF94D
004CF936    lea eax, ds:[esi+0x10]
004CF939    push eax
004CF93A    push dword ptr ss:[esp+0x10]
004CF93E    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CF943    test al, al
004CF945    jnz 0x004CF94D
004CF947    mov dword ptr ss:[esp+0x0C], esi
004CF94B    jmp 0x004CF953
004CF94D    mov eax, dword ptr ds:[edi]
004CF94F    mov dword ptr ss:[esp+0x0C], eax
004CF953    lea eax, ss:[esp+0x0C]
004CF957    mov eax, dword ptr ds:[eax]
004CF959    cmp eax, dword ptr ds:[edi]
004CF95B    pop edi
004CF95C    pop esi
004CF95D    jz 0x004CF96C
004CF95F    lea ecx, ds:[eax+0x28]
004CF962    xor eax, eax
004CF964    test ecx, ecx
004CF966    setnz al
004CF969    ret 0x04
004CF96C    xor ecx, ecx
004CF96E    xor eax, eax
004CF970    test ecx, ecx
004CF972    setnz al
004CF975    ret 0x04
